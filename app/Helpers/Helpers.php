<?php
namespace App\Helpers;

use App\Models\Label;
use Carbon\Carbon;
use Illuminate\Support\Facades\Storage;
use Illuminate\Support\Str;
use Intervention\Image\ImageManagerStatic as Image;

class Helpers{

    public static function getLabelByKey($key)
    {
        $label = Label::where('key', $key)->first();
        return $label ? $label->label : '';
    }

    public static function tempsLecture($content)
    {
        $word_count = str_word_count(strip_tags($content));

        $minutes = floor($word_count / 230);
        $seconds = floor($word_count % 230 / (230 / 60));

        $str_minutes = ($minutes == 1) ? "minute" : "minutes";
        $str_seconds = ($seconds == 1) ? "seconde" : "secondes";

        if ($minutes == 0) {
            return "{$seconds} {$str_seconds}";
        } else {
            return "{$minutes} {$str_minutes} et {$seconds} {$str_seconds}";
        }
    }

    public static function dateEnFrancais($created_at)
    {
        //  à H\hi
        return Carbon::parse($created_at)->translatedFormat('l d F Y');
    }

    public static function dateEnFrancais2($created_at)
    {
        //  à H\hi
        return Carbon::parse($created_at)->translatedFormat('d F Y');
    }

    public static function isoDate($created_at)
    {
        //  à H\hi
        return Str::replaceLast(' ', ' à ', Carbon::parse($created_at)->isoFormat('LLLL'));
    }

    public function diffInDays($date_cloture)
    {
        $nb_jours = Carbon::create(today())->diffInDays($date_cloture);
        $resultat = Carbon::create($date_cloture)->gt(today()) ? ($nb_jours == 0 ? 'Expire aujourd\'hui' : $nb_jours . ' jour(s)') : 'Expiré';
        return $resultat;
    }

    public static function cutText($contenu, $limit)
    {
        $limit = $limit+0.1;
        if (strlen($contenu) <= $limit) {
            $resultat = $contenu;
        } else {
            if((strlen($contenu) - $limit) < 5){
                $resultat = substr($contenu, 0, strlen($contenu)) . ' ...';
            }else{
                if(strlen($contenu) == $limit){
                    $resultat = $contenu;
                }else{
                    $resultat = substr($contenu, 0, strpos($contenu, ' ', $limit)) . ' ...';
                }
            }
        }
        return $resultat;
    }

    public static function cutTextByWords($contenu, $limit)
    {
        if (strlen($contenu) <= $limit)
        {
            $resultat = $contenu;
        }
            else
        {
            if((strlen($contenu) - $limit) < 5){
                $resultat = substr($contenu, 0, strlen($contenu)) . ' ...';
            }else{
                $resultat = substr($contenu, 0, strpos($contenu, ' ', $limit)) . ' ...';
            }
        }
        return html_entity_decode($resultat);
    }

    public static function cutTextByChars($contenu, $limit)
    {
        if (strlen($contenu) < $limit)
        {
            $resultat =  strip_tags($contenu);
        }
            else
        {
            if((strlen($contenu) - $limit) < 5){
                $resultat = substr($contenu, 0, strlen($contenu)) . ' ...';
            }else{
                $resultat = substr($contenu, 0, strpos($contenu, ' ', $limit)) . ' ...';
            }
        }

        return html_entity_decode($resultat);
    }

    public static function cutTextAndCloseTags($text, $limit) {

        $html = strip_tags(self::cutTextByWords($text, $limit));

        preg_match_all('#<([a-z]+)(?: .*)?(?<![/|/ ])>#iU', $html, $result);
        $openedtags = $result[1];

        preg_match_all('#</([a-z]+)>#iU', $html, $result);
        $closedtags = $result[1];
        $len_opened = count($openedtags);
        if (count($closedtags) == $len_opened) {
            return $html;
        }
        $openedtags = array_reverse($openedtags);
        for ($i=0; $i < $len_opened; $i++) {
            if (!in_array($openedtags[$i], $closedtags)){
                $html .= '</'.$openedtags[$i].'>';
            } else {
                unset($closedtags[array_search($openedtags[$i], $closedtags)]);
            }
        }
        return $html;
    }

    public function removeInlineStyleTags($text)
    {
        return preg_replace('#(<[a-z ]*)(style=("|\')(.*?)("|\'))([a-z ]*>)#', '\\1\\6', $text);
    }

    public function countPagesPDF($path)
    {
        $pdftext = file_get_contents($path);
        $num = preg_match_all("/\/Page\W/", $pdftext, $dummy);
        return $num;
    }

    public function getFileSize($path)
    {
        return filesize($path);
    }

    public static function validatePhone($phone_number)
    {
        $error = false;
        $local = true;

        if(
            (strlen($phone_number) == '10' && substr($phone_number, -10, 1) == '0') ||
            (strlen($phone_number) == '12' && substr($phone_number, -12, 3) == '243') ||
            (strlen($phone_number) == '13' && substr($phone_number, -13, 4) == '+243') ||
            (strlen($phone_number) == '14' && substr($phone_number, -14, 5) == '00243')
        )
        {
            if (strlen($phone_number) == '10' && substr($phone_number, -10, 1) == '0') {
                $phone = 243 . substr($phone_number, -9);
            }elseif (strlen($phone_number) == '12' && substr($phone_number, -12, 3) == '243') {
                $phone = $phone_number;
            }elseif (strlen($phone_number) == '13' && substr($phone_number, -13, 4) == '+243') {
                $phone = substr($phone_number, -12, 12);
            }elseif (strlen($phone_number) == '14' && substr($phone_number, -14, 5) == '00243') {
                $phone = substr($phone_number, -12, 12);
            } else {
                $error = true;
            }
        }else{
            $phone = $phone_number;
            $local = false;
        }

        return $error == false ? ['phone' => $phone, 'local' => $local] : '';
    }

    public static function uniqueIdGenerator($length)
    {
        $randStr = strtoupper(md5(rand(0, 1000000)));
        $rand_start = rand(5,strlen($randStr)); // Get random start point
        if($rand_start+$length > strlen($randStr)) {
            $rand_start -= $length; // make sure it will always be $length long
        } if($rand_start == strlen($randStr)) {
            $rand_start = 1; // otherwise start at beginning!
        }
        // Extract the 'random string' of the required length
        $randStr = strtoupper(substr(md5($randStr), $rand_start, $length));

        return $randStr;
    }

    public static function voyagerSaveImageToWebp($data, $dataType, $qualite = 80, $column = 'image')
    {
        // dd($originalImg);
        $thumbnails = collect();
        if ($dataType) {
            $thumbnails = $dataType->editRows->where('type', 'image')->first()->details->thumbnails;
        }

        // making Original image (the big one)
        $originalImg = str_replace('\\', '/', Str::replaceFirst('/', '', Storage::url($data->{$column})));


        $imgWidth = Image::make($originalImg)->width();
        // $imgHeight = Image::make($webpImg)->height();

        $finalType = 'webp';
        $finalUrl = Str::beforeLast($originalImg, '.');
        $finalUrl .= '.' . $finalType;

        $finalImg = Image::make($originalImg)
            ->resize($imgWidth, null, function ($constraint) {
                $constraint->aspectRatio();
            })
            ->save($finalUrl, $qualite, $finalType);
        // end making Original image

        // making thumbnails images
        foreach ($thumbnails as $key => $value) {

            $originalImg1 = str_replace('\\', '/', Str::replaceFirst('/', '', Storage::url($data->{$column})));

            $imgWidth1 = $finalImg->width();
            $imgHeight1 = $finalImg->height();

            if (isset($value->crop)) {
                $imgWidth1 = $value->crop->width;
                $imgHeight1 = $value->crop->height;
            } else if (isset($value->resize)) {
                $imgWidth1 = $value->resize->width;
                $imgHeight1 = $value->resize->height;
            } else {
                $imgWidth1 = ($imgWidth1 * (int) Str::before($value->scale, '%')) / 100;
                $imgHeight1 = ($imgHeight1 * (int) Str::before($value->scale, '%')) / 100;
            }

            $thumbnailName = $value->name;

            $finalUrl = Str::beforeLast($originalImg1, '.') . '-' . $thumbnailName;
            $finalUrl .= '.' . $finalType;

            if ($thumbnailName == "mobile") {
                $finalImg1 = Image::make($originalImg1)
                    ->resize($imgWidth1, null, function ($constraint) {
                        $constraint->aspectRatio();
                    })
                    ->save($finalUrl, $qualite, $finalType);
            } else {
                $finalImg1 = Image::make($originalImg1)
                    ->resize($imgWidth1, $imgHeight1, function ($constraint) {
                        $constraint->aspectRatio();
                    })
                    ->save($finalUrl, $qualite, $finalType);
            }
        }
        // end making thumbnails images

        // Delete thumbnails Images
        foreach ($thumbnails as $key => $value) {
            $toDelete = str_replace('\\', '/', Str::replaceFirst('/', '', Storage::url($data->thumbnail($value->name))));
            Storage::disk('public')->delete(Str::replaceFirst('storage', '', $toDelete));
        }

        // Delete Images
        Storage::disk('public')->delete(Str::replaceFirst('storage', '', $originalImg));

        $basename = $finalImg->basename;
        $originalFinalFileName = Str::after($finalImg->dirname, '/') . "/" . $basename;

        $data->{$column} = $originalFinalFileName;
        $data->save();
    }

    public static function getYoutubeLinkID($url)
    {
        preg_match("#(?<=v=)[a-zA-Z0-9-]+(?=&)|(?<=v\/)[^&\n]+|(?<=v=)[^&\n]+|(?<=youtu.be/)[^&\n]+#", $url, $matches);
        return $matches[0];
    }

    public static function convertUnit($nombre)
    {
        if ($nombre == 0 || $nombre == null || $nombre == '') return 0;
        $nombre = abs($nombre);
        $def = [
            [1, ''],
            [1000, 'k'],
            [1000 * 1000, 'M'],
            [1000 * 1000 * 1000, 'b'],
            [1000 * 1000 * 1000 * 1000, 'T']
        ];
        for ($i = 0; $i < count($def); $i++) {
            if ($nombre < $def[$i][0]) return ($nombre / $def[$i - 1][0]) . '' . $def[$i - 1][1];
        }
    }


}
