cask "ecopaste" do
    version "0.2.0"
  
    if Hardware::CPU.intel?
      url "https://gh-proxy.com/https://github.com/EcoPasteHub/EcoPaste/releases/latest/download/EcoPaste_x64.app.tar.gz"
      sha256 "725081365222f8aa3cebc71e3fa89ffa09a592f03c47dcf7aab35926298dd8ec"
    else
      url "https://gh-proxy.com/https://github.com/EcoPasteHub/EcoPaste/releases/latest/download/EcoPaste_aarch64.app.tar.gz"
      sha256 "71f45412cb73e628093e06edbd50293cd5a9981b9bd98f07bed20634782246da"
    end
  
    name "EcoPaste"
    desc "Open source clipboard management tools for Windows, Macos and Linux(x11)"
    homepage "https://github.com/EcoPasteHub/EcoPaste"
  
    app "EcoPaste.app"
  end