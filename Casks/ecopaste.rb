cask "ecopaste" do
  arch arm: "aarch64", intel: "x64"

  version "1.0.0"
  sha256 arm:   "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5",
         intel: "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"

  url "https://github.com/EcoPasteHub/EcoPaste/releases/download/v#{version}/EcoPaste_#{arch}.app.tar.gz"
  name "EcoPaste"
  desc "Open source clipboard management tool"
  homepage "https://github.com/EcoPasteHub/EcoPaste"

  depends_on :macos

  app "EcoPaste.app"
end
