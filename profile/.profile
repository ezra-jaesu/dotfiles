
# Launching RUNTIME for dwl
export XDG_RUNTIME_DIR=/tmp/runtime-$USER
mkdir -p -m 0700 "$XDG_RUNTIME_DIR"
export XDG_SESSION_TYPE=wayland

# Export Username 
export HOSTNAME=$(hostname)

# Export cargo binaries
export PATH=$PATH:/home/ezra/.cargo/bin

# Export bun binary
export PATH=$PATH:/home/ezra/.bun/bin

# Export ccache binary
export PATH=$PATH:/home/ezra/bin/ccache-links

# For oksh settings in terminals
export ENV="~/.kshrc"
. ./.kshrc

#exec dwl
