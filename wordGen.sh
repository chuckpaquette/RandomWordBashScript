#!/bin/bash
apiKey='BFX7ES4V'
clear
echo ''
echo 'curl --get https://random-word-api.herokuapp.com/word?key='$apiKey'&number=3\'
curl --get 'https://random-word-api.herokuapp.com/word?key='$apiKey'&number=3'
echo ''
