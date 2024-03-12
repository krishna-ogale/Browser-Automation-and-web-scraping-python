{ pkgs }: {
  deps = [
    pkgs.systemdStage1Network
    pkgs.geckodriver
    pkgs.chromium
    pkgs.chromedriver
   ];
}