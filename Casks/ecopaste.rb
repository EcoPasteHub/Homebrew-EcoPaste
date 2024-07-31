cask "ecopaste" do
    version "0.0.5"
  
    if Hardware::CPU.intel?
      url "https://mirror.ghproxy.com/https://github.com/ayangweb/EcoPaste/releases/latest/download/EcoPaste_x64.app.tar.gz"
      sha256 "521a5340ac635744cf57cb654e904f432949ec3801d889e79f2ff0fc823e6c9d"
    else
      url "https://mirror.ghproxy.com/https://github.com/ayangweb/EcoPaste/releases/latest/download/EcoPaste_aarch64.app.tar.gz"
      sha256 "30368d4badf299c5dbe3109d8f46234c7cea78e62a5af4c18cd4ad59f2dd6bde"
    end
  
    name "EcoPaste"
    desc "Powerful open-source clipboard manager for MacOS and Windows platforms"
    homepage "https://github.com/ayangweb/EcoPaste"
  
    app "EcoPaste.app"
  end