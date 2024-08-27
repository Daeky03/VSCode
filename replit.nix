{ pkgs }: {
    deps = [
        pkgs.gcc
        pkgs.tmux
        pkgs.rclone
        pkgs.python39Full
        pkgs.python39Packages.wheel
        pkgs.wget
        pkgs.python39Packages.pillow
        pkgs.python39Packages.setuptools
        pkgs.python39Packages.pip.out
        pkgs.nano
        pkgs.bashInteractive
        pkgs.code-server
        pkgs.bashInteractive
    ];
}