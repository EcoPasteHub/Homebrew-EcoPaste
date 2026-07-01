cask "ecopaste" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.0"
  sha256 arm:   "b4f7f6eab80c9d54591fffdce20a602ffbb64641f393cf41c4588b2055d158b5",
         intel: "adc0550f8ffbe37215eeab05f2851ce6b0a8e636518df882a720e06620459876"

  url "https://github.com/EcoPasteHub/EcoPaste/releases/download/v#{version}/EcoPaste_#{arch}.app.tar.gz"
  name "EcoPaste"
  desc "Open source clipboard management tool"
  homepage "https://github.com/EcoPasteHub/EcoPaste"

  depends_on :macos

  app "EcoPaste.app"
end
