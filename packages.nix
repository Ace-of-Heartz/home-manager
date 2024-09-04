{pkgs, ...}:

{
  home.packages = with pkgs; [

    # Debug: 
    hello

    # Network & Browsing:
    floorp
    cifs-utils
    networkmanager
    samba
    samba4Full
    nfs-utils
    nas
    
    # Office Tools:
    libreoffice-qt

    # Torrent / File Sharing:
    nicotine-plus
    qbittorrent
    onedrive
    onedrivegui

    # Terminals & Shells:
    rio
    kitty
    fish 

    # File Management:
    krusader
    wofi

    # Remote Desktop:
    rustdesk

    # Misc. Terminal Extensions:
    kittysay
    kitty-img
    kitty-themes
    neofetch

    # System Management:
    gparted 

    # Project Tools:
    gitkraken

    # Package Tools:
    appimage-run
    
    # Socials:
    discord
    vesktop
    telegram-desktop
    teams-for-linux

    # Modelling & CAD:
    blender-hip
    blockbench

    # Art Tools:
    aseprite-unfree
    krita
    

    # Graphics Tools:
    mandelbulber
    renderdoc
    clinfo
    lact
    glxinfo
    pciutils
    fwupd

    # Media Players:
    spotify 
    vlc
    strawberry

    # Game Dev.:
    unityhub
    godot_4

    # Games & Launchers:
    prismlauncher
    steam 
    gamemode
    lutris
    # itch

    # Wacom & Drawing Tablets:
    xf86_input_wacom
    libwacom

    # E-Book & Comics
    calibre
    comical

    # Note Taking:
    obsidian
    xournalpp

    # Virtual Machines & Tools for Virtualization:
    virt-manager
    qemu
    qemu_kvm
    quickemu
    libvirt
    
    # Misc. Software:
    ripgrep
    fd
    unp
    unrar
    grub2
    pandoc
    flameshot
    socat
    aha 
    xwayland
    waylandpp
    wayland-utils
    wayland-scanner
    krename
    kget
    findutils
    plocate
    diffutils
    direnv
    nix-direnv
    anki-bin
    mpv
    bitwarden-desktop
    xcolor
    easyeffects
    caligula

    # Scientific Stuff:
    panoply
    qgis
    

        
    # Icons:
    fairywren

    # Wine & Other Dangerous Substances
    wine64
    bottles

    # IDEs # Editors:
    jetbrains-toolbox

    vscodium
    kdePackages.kate
      
    # Dev. Tools.:
    shellcheck
    riff


    # Fonts:
    nerdfonts
    julia-mono
    fira-code
    jetbrains-mono
    overpass
    comic-relief
    maple-mono-NF

    # Print & scan: 
    epsonscan2
    epson-escpr2
    libinklevel
    foomatic-db

  ];
}
