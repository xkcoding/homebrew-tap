cask "ghostclip" do
  version "0.1.0"
  sha256 "6f2a204bebf5fcc598b3a3cd09730232e3a4b5492822b31c5efa3669005f5e34"

  url "https://github.com/xkcoding/GhostClip/releases/download/v#{version}/GhostClip_0.1.0_aarch64.dmg"
  name "GhostClip"
  desc "Android <-> Mac clipboard sync tool"
  homepage "https://github.com/xkcoding/GhostClip"

  depends_on macos: ">= :ventura"

  app "GhostClip.app"
end
