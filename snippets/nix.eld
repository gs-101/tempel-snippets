nix-mode nix-ts-mode

(bp
 "(buildPhase= ''" n>
 "  runHook preBuild" n>
 p n>
 "  runHook postBuild" n
 "'';" n
 q)

(ca
 p " = callPackage../" p "/" p " { };")

(ch
 "(checkPhase= ''" n>
 "runHook preCheck" n>
 p n>
 "runHook postCheck" n
 "'';" n
 q)

(cp
 "(configurePhase= ''" n>
 "runHook preConfigure" n>
 p n>
 "runHook postConfigure" n
 "'';" n
 q)

(dp
 "(distPhase= ''" n>
 "runHook preDist" n>
 p n>
 "runHook postDist" n
 "'';" n
 q)

(fp
 "(fixupPhase= ''" n>
 "runHook preFixup" n>
 p n>
 "runHook postFixup" n
 "'';" n
 q)

(ic
 "(installCheckPhase= ''" n>
 "runHook preInstallCheck" n>
 p n>
 "runHook postInstallCheck" n
 "'';" n
 q)

(ip
 "(installPhase= ''" n>
 "runHook preInstall" n>
 "mkdir -p $out/bin" n>
 "for f in $(find. -executable -type f);" n>
 "do" n>
 "cp $f $out/bin/" n>
 "done" n>
 "runHook postInstall" n
 "'';" n
 q)

(pg
 "{ lib" n
 ", stdenv" n
 ", fetchFromGitHub" n
 ", " p n
 ", " p n
 "}:" n>
 n>
 "(stdenv.mkDerivation rec {" n>
 "pname = \"" (p "pname") "\";" n>
 "version = \"" (p "version") "\";" n>
 "src = fetchFromGitHub {" n>
 "owner = \"" (p "owner") "\";" n>
 "repo = \"" (p "pname") "\";" n>
 "rev = \"" "v" (p "version") "\";" n>
 "sha256 = \"" p "\";" n>
 "};" n>
 "nativeBuildInputs = [" p "];" n>
 "buildInputs = [" n>
 p n>
 "];" n>
 "meta = with lib; {" n>
 "homepage = \"" "https://github.com/" (p "owner") "/" (p "pname") "\"" n>
 "description = \"" p "\";" n>
 "longDescription = ''" n>
 p n>
 "'';" n>
 "license = licenses." (p "license") ";" n>
 "maintainers = with maintainers; [" p "];" n>
 "platforms = platforms." (p "platforms") ";" n>
 "};" n>
 "})")

(ph
 "phases=\"" p "\";" n)

(pp
 "(patchPhase = ''" n>
 "runHook prePatch" n>
 p n>
 "runHook postPatch" n>
 "'';")

(pu
 "(stdenv.mkDerivation rec {" n>
 "pname = \"" p "\";" n>
 "version = \"" p "\";" n>
 "src = fetchurl {" n>
 "url = \"" p "\";" n>
 "sha256 = \"" p "\";" n>
 "};" n>
 "nativeBuildInputs = [" p "];" n>
 "buildInputs = [" p "];" n>
 "meta = with lib; {" n>
 "homepage = \"" "https://" p "\"" n>
 "description = \"" p "\";" n>
 "longDescription = ''" n>
 "" p n>
 "'';" n>
 "license = licenses." (p "license") ";" n>
 "maintainers = with maintainers; [" p "];" n>
 "platforms = platforms." (p "platforms") ";" n>
 "};" n>
 "})" n)

(up
 "(unpackPhase = ''" n>
 "runHook preUnpack" n>
 p n>
 "runHook postUnpack" n
 "'';" n
 q)
