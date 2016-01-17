git pull
ant rebuild
./jitsi-hammer.sh -XMPPdomain boven-cute.dev.local -XMPPhost boven-cute.dev.local -MUCdomain conference.boven-cute.dev.local -users 1 -room $1 -ivf resources/big-buck-bunny_trailer_track1_eng.ivf > JitsiHammer.log 2>&1
