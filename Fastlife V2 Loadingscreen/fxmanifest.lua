fx_version 'cerulean'
games { 'gta5' }

author 'Poseidon Leaks'
description 'Fastlife-Loadingscreen'
version '1.0.0'

files {
    'index.html',

    'webfonts/*.css',
    'webfonts/*.eot',
    'webfonts/*.svg',
    'webfonts/*.ttf',
    'webfonts/*.woff',
    'webfonts/*.woff2',

    'fonts/*.css',
    'fonts/*.eot',
    'fonts/*.svg',
    'fonts/*.ttf',
    'fonts/*.woff',
    'fonts/*.woff2',

    'css/*.css',
    'css/colors/yellow-2.css',
    'img/*.png',
    'js/*.js',
}

loadscreen 'index.html'
loadscreen_manual_shutdown 'yes'
client_script 'client.lua'
server_script 'client02.lua'