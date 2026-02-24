cask "deeplens" do
  arch arm: "aarch64", intel: "x64"

  version "0.1.0"
  sha256 arm:   "PLACEHOLDER_ARM64_SHA256",
         intel: "PLACEHOLDER_X64_SHA256"

  url "https://github.com/xkcoding/deeplens/releases/download/v#{version}/DeepLens_#{version}_#{arch}.dmg"
  name "DeepLens"
  desc "Deep code analysis and documentation generator"
  homepage "https://deeplens.no-bug.dev"

  app "DeepLens.app"
end
