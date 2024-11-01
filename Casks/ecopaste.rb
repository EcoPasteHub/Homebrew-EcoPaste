cask "ecopaste" do
    version "0.3.0"
  
    if Hardware::CPU.intel?
      url "https://gh-proxy.com/https://github.com/EcoPasteHub/EcoPaste/releases/latest/download/EcoPaste_x64.app.tar.gz"
      sha256 "0c8c25417b9fdfb741973c81c982197b112e6824a46e809c4c4592cde4088621"
    else
      url "https://gh-proxy.com/https://github.com/EcoPasteHub/EcoPaste/releases/latest/download/EcoPaste_aarch64.app.tar.gz"
      sha256 "0131c7eb2007bef8f6ce9f1a420aba7be6b54bebb5e55618702ad6c66d0082d4"
    end
  
    name "EcoPaste"
    desc "Open source clipboard management tools for Windows, Macos and Linux(x11)"
    homepage "https://github.com/EcoPasteHub/EcoPaste"
  
    app "EcoPaste.app"
  end