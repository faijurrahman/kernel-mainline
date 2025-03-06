#-----------------------------------------------------------------------
# Setup Source Code
#-----------------------------------------------------------------------
git clone https://github.com/torvalds/linux.git mainline-kernel
cd mainline-kernel

#git remote add origin https://github.com/gregkh/linux.git
#git branch --set-upstream-to=origin/master master

git branch -vv
git remote -vv

git remote add upstream https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git
git remote add dev git@github.com:faijurrahman/kernel-mainline.git

git branch -vv
git remote -vv


#-----------------------------------------------------------------------
# Kernel Build Environment
#-----------------------------------------------------------------------
