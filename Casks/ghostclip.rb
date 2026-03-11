cask "ghostclip" do
  version "0.1.0-alpha"
  sha256 "721be54d9d9d56a80bafe2a4b448fafcb0159f2a098abdd9962f6ae627be43fa"

  url "https://github.com/xkcoding/GhostClip/releases/download/v#{version}/GhostClip_0.1.0_aarch64.dmg"
  name "GhostClip"
  desc "Android <-> Mac clipboard sync tool"
  homepage "https://github.com/xkcoding/GhostClip"

  depends_on macos: ">= :ventura"

  app "GhostClip.app"
end
