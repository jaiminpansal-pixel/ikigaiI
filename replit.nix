{ pkgs }: {
  deps = [
    pkgs.python38Packages.bootstrapped-pip
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}