@ECHO OFF

:: npm i -g tfx-cli

tfx extension create --manifest-globs vss-extension.json --output-path bin

PAUSE
