# PS1="$ "
rxfetch
ls -a

# Arch
alias arch="proot-distro login archlinux --user tmpusr"
alias toarch="cd ~/proots_scripts/ && ./startxfce4_arch.sh"

# Termux my custom shortcuts
alias fj="cd .."
alias totermux="nvim ~/.termux/termux.properties"
alias tobash="nvim ~/.bashrc"
alias instally="pkg install"
alias updatey="pkg update"
alias hi="cd ~/storage/shared/termux"
alias config="cd ~/.config/nvim/"
alias la="ls -a"

# Neovim
alias to="nvim"
alias tonvim="nvim ~/.config/nvim/init.lua"

# Ubuntu
alias ubuntu="proot-distro login ubuntu --user tmpusr"

# Zig
alias zf="cd src && nvim main.zig"
alias zg="zig run main.zig"
alias tozig="cd ~/storage/shared/termux/zig_everything/"
alias zrun="zig run"
alias zd="nvim main.zig"
alias za="cd ~/storage/shared/termux/zig-termux-from"

# Rust
alias torust="cd ~/storage/shared/termux/rust_everything/"
alias rt="cargo run"

# Debian
alias todeb="cd ~/proots_scripts && ./startxfce4_debian.sh"
alias terdeb="proot-distro login debian --user tmpusr"

# Termux Desktop
alias desk="cd ~/proots_scripts &&& ./startxfce4_termux.sh"
alias enddesk="~/Desktop/Shutdown.desktop"
