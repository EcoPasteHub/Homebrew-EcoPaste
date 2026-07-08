cask "ecopaste" do
  arch arm: "aarch64", intel: "x64"

  version "1.0.0"
  sha256 arm:   "6d8f11a300d5ef35491b37e9c5a040ba9d5e4c1a9619f68b3ab6ab67581ee5b9",
         intel: "7d353083ee90bf2f3fc5daa9f4acdc2c4997937dfddbe6e32e763184c724e299"

  url "https://github.com/EcoPasteHub/EcoPaste/releases/download/v#{version}/EcoPaste_#{version}_#{arch}.app.tar.gz"
  name "EcoPaste"
  desc "Open source clipboard management tool"
  homepage "https://github.com/EcoPasteHub/EcoPaste"

  depends_on :macos

  app "EcoPaste.app"
end
