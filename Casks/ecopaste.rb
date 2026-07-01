cask "ecopaste" do
  arch arm: "aarch64", intel: "x64"

  version "0.6.0-beta.3"
  sha256 arm:   "9712ef1f213f4d4e4a06684ff32ca96c2068dc8957f490928700069f7655d858",
         intel: "c0f037ca6bc81af15129bec4987309944a88b9de6c996a588fd0b88c555a04be"

  url "https://github.com/EcoPasteHub/EcoPaste/releases/download/v#{version}/EcoPaste_#{arch}.app.tar.gz"
  name "EcoPaste"
  desc "Open source clipboard management tool"
  homepage "https://github.com/EcoPasteHub/EcoPaste"

  depends_on :macos

  app "EcoPaste.app"
end
