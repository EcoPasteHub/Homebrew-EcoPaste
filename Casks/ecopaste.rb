cask "ecopaste" do
    version "0.1.0"
  
    if Hardware::CPU.intel?
      url "https://gh-proxy.com/https://github.com/EcoPasteHub/EcoPaste/releases/latest/download/EcoPaste_x64.app.tar.gz"
      sha256 "ddd3eeb89626335f9ab0552b4021df62f2d972580386f015301d8e81d6e38e42"
    else
      url "https://gh-proxy.com/https://github.com/EcoPasteHub/EcoPaste/releases/latest/download/EcoPaste_aarch64.app.tar.gz"
      sha256 "fde655338768c73f4e136ace5abbd4bf9fa133af1d2fe8b82473cdb79329b2d2"
    end
  
    name "EcoPaste"
    desc "Open source clipboard management tools for Windows, Macos and Linux(x11)"
    homepage "https://github.com/EcoPasteHub/EcoPaste"
  
    app "EcoPaste.app"
  end