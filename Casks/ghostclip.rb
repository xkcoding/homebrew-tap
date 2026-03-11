cask "ghostclip" do
  version "0.1.0"
  sha256 "618c7bcd571a6f187ed96415f910688c9b1a08566c0fb3cb4d0fd6bbb3645e57"

  url "https://github.com/xkcoding/GhostClip/releases/download/v#{version}/GhostClip_0.1.0_aarch64.dmg"
  name "GhostClip"
  desc "Android <-> Mac clipboard sync tool"
  homepage "https://github.com/xkcoding/GhostClip"

  depends_on macos: ">= :ventura"

  app "GhostClip.app"
end
