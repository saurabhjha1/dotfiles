#Use pbcopy and pbpaste on Linux systems
alias pbcopy='xsel --clipboard --input'
alias pbpaste='xsel --clipboard --output'

# Set sbin in PATH
export PATH=$PATH:/usr/local/sbin:/usr/sbin:/sbin

#Set for CUDA
CUDA=/usr/local/cuda
export PATH=$PATH:$CUDA/bin

#Matlab on linux
export MATLAB=/usr/local/MATLAB/R2013b
export PATH=$PATH:$MATLAB/bin

