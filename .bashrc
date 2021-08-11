alias ips=“ps -axu|grep python”
alias iwatch="watch -n 1 nvidia-smi"
alias ispace='cd /paddle'
alias icard='echo CUDA_VISIBLE_DEVICES=${CUDA_VISIBLE_DEVICES}'
function card(){
      export CUDA_VISIBLE_DEVICES=$@
      echo "set CUDA_VISIBLE_DEVICES to $@"
      echo "CUDA_VISIBLE_DEVICES=${CUDA_VISIBLE_DEVICES}"
}
alias python='python3'
alias pip='pip3'
