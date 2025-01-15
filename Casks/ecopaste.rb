cask "ecopaste" do
    version "0.5.0"
  
    if Hardware::CPU.intel?
      url "https://gh-proxy.com/https://github.com/EcoPasteHub/EcoPaste/releases/latest/download/EcoPaste_x64.app.tar.gz"
      sha256 "adc0550f8ffbe37215eeab05f2851ce6b0a8e636518df882a720e06620459876"
    else
      url "https://gh-proxy.com/https://github.com/EcoPasteHub/EcoPaste/releases/latest/download/EcoPaste_aarch64.app.tar.gz"
      sha256 "b4f7f6eab80c9d54591fffdce20a602ffbb64641f393cf41c4588b2055d158b5"
    end
  
    name "EcoPaste"
    desc "Open source clipboard management tools for Windows, Macos and Linux(x11)"
    homepage "https://github.com/EcoPasteHub/EcoPaste"
  
    app "EcoPaste.app"
  end