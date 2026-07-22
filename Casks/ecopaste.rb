cask "ecopaste" do
  arch arm: "aarch64", intel: "x64"

  version "1.1.0"
  sha256 arm:   "6f2adb553825ab561413da1185be7c858c279ed7781d539a0ad2a945bfcb0354",
         intel: "86b0daf3e17a0539058a375918a11116beed4fb169d74735788f04f1ba460e68"

  url "https://github.com/EcoPasteHub/EcoPaste/releases/download/v#{version}/EcoPaste_#{version}_#{arch}.app.tar.gz"
  name "EcoPaste"
  desc "Open source clipboard management tool"
  homepage "https://github.com/EcoPasteHub/EcoPaste"

  depends_on :macos

  app "EcoPaste.app"
end
