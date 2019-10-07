if [ -f ~/.bash_aliases ]; then 
. ~/.bash_aliases 
fi
vs() {
    start "C:\Program Files (x86)\Microsoft Visual Studio\2019\Professional\Common7\IDE\devenv.exe" "$1"
}

cd ~
