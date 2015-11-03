#!/bin/sh
zypper ar -f ftp://ftp.cn.debian.org/opensuse/distribution/13.2/repo/oss/ debianoss
zypper ar -f ftp://ftp.cn.debian.org/opensuse/distribution/13.2/repo/non-oss/ debiannonoss
zypper ar -f ftp://ftp.cn.debian.org/opensuse/update/13.2/ debianupdate
zypper ar -f ftp://ftp.cn.debian.org/opensuse/update/13.2-non-oss/ debianupdateonooss
zypper in -t pattern devel_basis devel_C_C++ devel_kernel
zypper in libXpm-devel libjpeg8-devel giflib-devel libtiff-devel git

ln -sf $HOME/installfiles/dotspacemacs ~/.spacemacs
mv ~/.bashrc ~/.bashrc.bak
ln -sf $HOME/installfiles/dotbashrc ~/.bashrc

# for go install
mkdir ~/go
mkdir ~/goprojects

<<<<<<< HEAD
# sudo add-apt-repository ppa:ubuntu-elisp/ppa 
# sudo apt-get  install emacs-snapshot-el emacs-snapshot-gtk emacs-snapshot
=======

# for clojure
mkdir ~/.lein
rm -rf ~/.lein/profiles.clj 
ln -sf $HOME/installfiles/profiles.clj ~/.lein/profiles.clj
>>>>>>> 7af19b5eb71fc5bd0be4bdcdc34886e60d6e8e2b
