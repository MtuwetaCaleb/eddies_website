{ pkgs }: {
  deps = [
    pkgs.nodejs-slim
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}