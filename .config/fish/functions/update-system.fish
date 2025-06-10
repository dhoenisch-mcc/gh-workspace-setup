function update-system
    function update-system
        echo "Updating NixOS..."
        sudo nix-channel --update
        sudo nixos-rebuild switch --upgrade
        echo "Updating Home Manager..."
        home-manager switch
        echo "Cleaning up old generations..."
        nix-collect-garbage -d
    end
end
