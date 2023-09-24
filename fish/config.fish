if status is-interactive
    # Commands to run in interactive sessions can go here
    set -xg fish_greeting

    set -xg EDITOR nvim
    set -xg DOCKER_HOST unix://$XDG_RUNTIME_DIR/docker.sock

    alias nclear 'clear && neofetch'
    
    neofetch
end
