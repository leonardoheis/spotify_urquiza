<?php
require 'vendor/autoload.php';

$session = new SpotifyWebAPI\Session(
    'd6cdc841c1ae442f97483f7c6d2381c2',
    '3543bc1b220d49b8badf35fad57316f4'
);
try {
    $data = json_decode(file_get_contents("php://input"));

    $api = new SpotifyWebAPI\SpotifyWebAPI();

    $session->requestCredentialsToken();
    $accessToken = $session->getAccessToken();

    // Set the code on the API wrapper
    $api->setAccessToken($accessToken);

    $results = $api->search($data->artist, 'artist');
    $i = 0;
    foreach ($results->artists->items as $artist) {
        $i += 1;
        $albums = $api->getArtistAlbums($artist->id);
        /*$fetch_data[] = array('idArtist' => $artist->id,
                                'artist'   => $artist->name);*/
        foreach ($albums->items as $album) {
            $fetch_data[] = array('idArtist' => $artist->id,
                                  'artist'   => $artist->name,
                                  'album'    => $album->name);
        }


    }

    $jResponse = json_encode($fetch_data);
    echo $jResponse;
}
catch (Exception $e) {
    echo 'Spotify API Error: ' . $e->getCode();
}
