set -U fish_greeting

zoxide init fish | source

fish_add_path /home/prange/.duckdb/cli/latest

fish_add_path ~/.opencode/bin

# Added by LM Studio CLI (lms)
set -gx PATH $PATH /home/prange/.lmstudio/bin
# End of LM Studio CLI section



# Added by Antigravity CLI installer
set -gx PATH "/home/prange/.local/bin" $PATH

set -gx PNPM_HOME /home/prange/.local/share/pnpm
if not contains $PNPM_HOME/bin $PATH
    set -gx PATH $PNPM_HOME/bin $PATH
end
