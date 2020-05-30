set +e +x

cd ~
CONDAFILE="Anaconda3-2020.02-Linux-x86_64.sh"
wget https://repo.continuum.io/archive/$CONDAFILE
bash $CONDAFILE -b
rm $CONDAFILE
echo "export PATH=$HOME/anaconda3/bin:$PATH" >> ~/.config/local_envs

