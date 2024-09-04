{ pkgs, ...}:
{
  programs.vscode = {
    enable = true;
    package = pkgs.vscodium;
    extensions = with pkgs.vscode-extensions; [
      bbenoist.nix
      arrterian.nix-env-selector 
      bmalehorn.vscode-fish 
      mkhl.direnv
    ];

    userSettings = {
      "update.mode" = "none";
      "extensions.autoUpdate" = false; # This stuff fixes vscode freaking out when theres an update
      "window.titleBarStyle" = "custom"; # needed otherwise vscode crashes, see https://github.com/NixOS/nixpkgs/issues/246509
      
      "window.menuBarVisibility" = "toggle";
      "editor.fontFamily" = "'JetBrainsMono Nerd Font', 'SymbolsNerdFont', 'monospace', monospace";
      "terminal.integrated.fontFamily" = "'JetBrainsMono Nerd Font', 'SymbolsNerdFont'";
      "editor.fontSize" = 16;

      "vsicons.dontShowNewVersionMessage" = true;
      "explorer.confirmDragAndDrop" = false;
      "editor.fontLigatures" = true;
      "editor.minimap.enabled" = false;
      "workbench.startupEditor" = "none";

      "editor.formatOnSave" = true;
      "editor.formatOnType" = true;
      "editor.formatOnPaste" = true;

      "workbench.layoutControl.type" = "menu";
      "workbench.editor.limit.enabled" = true;
      "workbench.editor.limit.value" = 10;
      "workbench.editor.limit.perEditorGroup" = true;
      "workbench.editor.showTabs" = "single";
      "files.autoSave" = "onWindowChange";
      "explorer.openEditors.visible" = 1;
      "breadcrumbs.enabled" = false;
      "editor.renderControlCharacters" = false;
      "workbench.activityBar.location" = "hidden";
      "workbench.statusBar.visible" = false;
      "editor.scrollbar.verticalScrollbarSize" = 2;
      "editor.scrollbar.horizontalScrollbarSize" = 2;
      "editor.scrollbar.vertical" = "hidden";
      "editor.scrollbar.horizontal" = "hidden";
      "workbench.layoutControl.enabled" = false;

      "editor.mouseWheelZoom" = true;

    };

    keybindings = [
      {
        key = "ctrl+q";
        command = "editor.action.commentLine";
        when = "editorTextFocus && !editorReadonly";
      }
      {
        key = "ctrl+s";
        command = "workbench.action.files.saveFiles";
      }
    ];
  };
}
