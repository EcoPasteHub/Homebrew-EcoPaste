cask "ecopaste" do
    version "0.0.6"
  
    if Hardware::CPU.intel?
      url "https://mirror.ghproxy.com/https://github.com/ayangweb/EcoPaste/releases/latest/download/EcoPaste_x64.app.tar.gz"
      sha256 "4d9bb7cc0e92bb591d6d579eb90bfacbed07cfbb93acf1bf20719464fdc8af93"
    else
      url "https://mirror.ghproxy.com/https://github.com/ayangweb/EcoPaste/releases/latest/download/EcoPaste_aarch64.app.tar.gz"
      sha256 "5e2a57aeb65d24409e3b7d53c826179c4dff0ecd76d5b23300e0541c115a3d5b"
    end
  
    name "EcoPaste"
    desc "Open source clipboard management tools for Windows, Macos and Linux."
    homepage "https://github.com/ayangweb/EcoPaste"
  
    app "EcoPaste.app"
  end