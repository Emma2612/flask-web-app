{ pkgs }: {
    deps = [
        pkgs.python39Packages.bootstrapped-pip
        pkgs.python310
        pkgs.cowsay
    ];
}