{
  plugins.barbar = {
    enable = true;
    keymaps = {
      next.key = "<TAB>";
      previous.key = "<S-TAB>";
      close.key = "<C-w>";
    };
  };

  plugins.undotree = {
    enable = true;
    settings = {
      autoOpenDiff = true;
      focusOnToggle = true;
    };
  };

  plugins.notify = {
    enable = true;
    settings = {
      render = "minimal";
      timeout = 3000;
      fps = 0;
      stages = "static";
    };
  };
}
