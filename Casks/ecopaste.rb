cask "ecopaste" do
    version "0.4.0"
  
    if Hardware::CPU.intel?
      url "https://gh-proxy.com/https://github.com/EcoPasteHub/EcoPaste/releases/latest/download/EcoPaste_x64.app.tar.gz"
      sha256 "8d7df414488d4bb43f1ebe54cb553a702a008e81c805b13d2f7490503ba739f6"
    else
      url "https://gh-proxy.com/https://github.com/EcoPasteHub/EcoPaste/releases/latest/download/EcoPaste_aarch64.app.tar.gz"
      sha256 "8230202b9758affd13e46a9e526155b906b17adf8b38c3b8dec99d1b252b41fc"
    end
  
    name "EcoPaste"
    desc "Open source clipboard management tools for Windows, Macos and Linux(x11)"
    homepage "https://github.com/EcoPasteHub/EcoPaste"
  
    app "EcoPaste.app"
  end