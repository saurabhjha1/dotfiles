######################################################################
# .profile inclusions especially for OSX
# Author: Subho Sankar Banerjee
# EMail: subs.zero[at]gmail[dot]com
########################################################################

#Aliases specifically for the Mac
alias vncviewer='/System/Library/CoreServices/Screen\ Sharing.app/Contents/MacOS/Screen\ Sharing'
alias clc='/System/Library/Frameworks/OpenCL.framework/Libraries/openclc'
alias mplayerx='/Applications/MPlayerX.app/Contents/MacOS/MPlayerX'
alias gvim='mvim'
alias mou='/Applications/Mou.app/Contents/MacOS/Mou'
alias st='open -a "Sublime Text 2"'
alias preview="open -a '$PREVIEW'"
alias xcode="open -a '/Developer/Applications/Xcode.app'"
alias filemerge="open -a '/Developer/Applications/Utilities/FileMerge.app'"
alias safari="open -a safari"
alias firefox="open -a firefox"
alias chrome="open -a google\ chrome"
alias f='open -a Finder'
alias vim='mvim -v'

#Set for CUDA
CUDA=/Developer/NVIDIA/CUDA-5.0
export PATH=$PATH:$CUDA/bin


#Set environment for MATLAB
export MATLAB=/Applications/MATLAB_R2012b.app
export PATH=$PATH:$MATLAB/bin

#Set for MacTex
export PATH=$PATH:/usr/texbin

#Set for nodejs
export PATH=$PATH:/usr/local/share/npm/bin

#For homebrew
export PATH=/usr/local/bin:/usr/local/sbin:$PATH

#For python
alias ipython='/usr/local/share/python/ipython'
alias ipy='/usr/local/share/python/ipython qtconsole'
export PYTHONPATH="/usr/local/lib/python2.7/site-packages:$PYTHONPATH"

#Set for Dia
export PATH=$PATH:/Applications/Dia.app/Contents/Resources/bin

#Locale
export LANG=en_US.UTF-8
export LANGUAGE=en_US:en
export LC_CTYPE=UTF-8
export LC_NUMERIC="en_US.UTF-8"
export LC_TIME="en_US.UTF-8"
export LC_COLLATE="en_US.UTF-8"
export LC_MONETARY="en_US.UTF-8"
export LC_MESSAGES="en_US.UTF-8"
export LC_PAPER="en_US.UTF-8"
export LC_NAME="en_US.UTF-8"
export LC_ADDRESS="en_US.UTF-8"
export LC_TELEPHONE="en_US.UTF-8"
export LC_ALL=
export LC_MEASUREMENT="en_US.UTF-8"
export LC_IDENTIFICATION="en_US.UTF-8"

#Setup grc
if $(grc &>/dev/null)
then
    source `brew --prefix`/etc/grc.bashrc
fi

