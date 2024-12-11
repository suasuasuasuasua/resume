{pkgs, ...}: {
  # https://devenv.sh/packages/
  packages = with pkgs; [
    git
    gnupg
    lazygit
    commitizen

    fastfetch
    btop

    bat
    yazi

    pandoc
  ];

  # https://devenv.sh/languages/
  languages.texlive = {
    enable = true;
    base = pkgs.texliveSmall;
    packages = [
      "latexmk"
      "texcount"
      "synctex"
      # Random ones that we need or else nothing works..
      "etoolbox"
      "xetex"
      "xcharter"
      "xkeyval"
      "etoolbox"
      "xstring"
      "fontaxes"
      "enumitem"
      "titlesec"
      "latexindent"
    ];
  };

  # Generally will use LaTeX, but I do want to learn and migrate to Typst at
  # some point!
  languages.typst.enable = true;

  devcontainer = {
    enable = true;
    settings = {
      image = "ghcr.io/cachix/devenv:latest";
      customizations.vscode.extensions = [
        "vscodevim.vim"
        "mkhl.direnv"
        "christian-kohler.path-intellisense"
        "tonybaloney.vscode-pets"
        "james-yu.latex-workshop"
        "myriad-dreamin.tinymist"
      ];
    };
  };

  # https://devenv.sh/pre-commit-hooks/
  git-hooks.hooks = {
    # Nix
    alejandra.enable = true;
    deadnix.enable = true;

    # Git
    commitizen.enable = true;

    # Docs
    markdownlint.enable = true;

    # General
    check-merge-conflicts.enable = true;
    end-of-file-fixer.enable = true;
    trim-trailing-whitespace.enable = true;

    # LaTeX
    lacheck.enable = true;
    latexindent.enable = true;

    # Typst
    typstyle.enable = true;
  };

  # See full reference at https://devenv.sh/reference/options/
}
