{ pkgs }: {
    deps = [
        pkgs.python39Packages.flask
        pkgs.python39Packages.pip
        pkgs.python39Full
        pkgs.python39Full
        pkgs.cowsay
    ];
}