{ pkgs, ... }:

{
  # https://github.com/nix-community/home-manager/pull/2408

  users.users.nateberkopec = {
    isNormalUser = true;
    home = "/home/nateberkopec";
    extraGroups = [ "docker" "wheel" ];
    hashedPassword = "$6$saltsalt$qFmFH.bQmmtXzyBY0s9v7Oicd2z4XSIecDzlB5KiA2/jctKu9YterLp8wwnSq.qc.eoxqOmSuNp2xS0ktL3nh/";
    shell = pkgs.fish;
    openssh.authorizedKeys.keys = [
      "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC+DGrufA/m7CGsjFPZvaPrITiFGrETkgVm0Qxp+3gYoEZKWRvLfcWG5yMVgOig3LWs5di2p7yRklWM/EGRBtKdOtQnDQ5Bhxfe+8lHwzf0M0pybY30frLA0u1odDNyypY8Ic9zfOlFuAK+J1xsnzn/ZA6tDbpM4I9qiVoXA/Zr2RzzBRagWh8fSV5Bk6Ewo8ED688G7dJd98kFntwb435ybh5YTqAq8JjF/GbDJN22f5asgGlEMDMjUco10tm4JZHkgxp5/ArPgHjbWEsGITsrUEcdW7eCyaDu+mpYZ1v3mVjiAD+rtSwmjF/V85WqgIeNqAF9EVFwpjZjikf8TdMj nateberkopec@katana.local"
    ];
  };
}
