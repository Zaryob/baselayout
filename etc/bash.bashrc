#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


for module in $(ls /etc/bash.d/*.bash | sort)
do
. $module
done


