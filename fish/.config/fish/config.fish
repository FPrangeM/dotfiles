set -U fish_greeting

zoxide init fish | source

fish_add_path /home/prange/.duckdb/cli/latest

fish_add_path ~/.opencode/bin

# Added by LM Studio CLI (lms)
set -gx PATH $PATH /home/prange/.lmstudio/bin
# End of LM Studio CLI section

