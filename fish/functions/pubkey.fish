function pubkey
    cat ~/.ssh/id_ed25519.pub | xclip -selection c; and echo '=> Public key copied to pasteboard.'
end
