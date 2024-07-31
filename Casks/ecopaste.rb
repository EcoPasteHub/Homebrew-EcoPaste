cask "ecopaste" do
    version "0.0.5"
  
    if Hardware::CPU.intel?
      url "https://mirror.ghproxy.com/https://github.com/ayangweb/EcoPaste/releases/latest/download/EcoPaste_x64.app.tar.gz"
      sha256 "e1d73d9085f78458a7c679a5fabb918b897622aeb2d3c20b91d23a3c3ec621ed"
    else
      url "https://mirror.ghproxy.com/https://github.com/ayangweb/EcoPaste/releases/latest/download/EcoPaste_aarch64.app.tar.gz"
      sha256 "9f3f905cadb32bb59cdbba7995097c94f220224298551d3993204b5102283976"
    end
  
    name "EcoPaste"
    desc "Powerful open-source clipboard manager for MacOS and Windows platforms"
    homepage "https://github.com/ayangweb/EcoPaste"
  
    app "EcoPaste.app"
  end