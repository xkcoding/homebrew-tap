cask "ghostclip" do
  version "0.1.0-alpha.1"
  sha256 "34fcd3de9cc906edcbc2596014868f7be3d6ad789733e93c06a2ac931c3e8634"

  url "https://github.com/xkcoding/GhostClip/releases/download/v#{version}/GhostClip_0.1.0_aarch64.dmg"
  name "GhostClip"
  desc "Android <-> Mac clipboard sync tool"
  homepage "https://github.com/xkcoding/GhostClip"

  depends_on macos: ">= :ventura"

  app "GhostClip.app"
end
