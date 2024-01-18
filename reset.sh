# Instead of git reset --hard origin/master, reset to origin/main so that 
# instructions in README and reset.sh don't get remove
make clean && rm -f config.h && git reset --hard upstream/main
rm -r ./orig
rm -r ./patches
rm -r ./rej

