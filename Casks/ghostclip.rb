cask "ghostclip" do
  version "0.1.0"
  sha256 "ba48d3a5553e09290f03a271762d0c5666ed3c0420572e2759a3f184c241826d"

  url "https://github.com/xkcoding/GhostClip/releases/download/v#{version}/GhostClip_0.1.0_universal.dmg"
  name "GhostClip"
  desc "Android <-> Mac clipboard sync tool"
  homepage "https://github.com/xkcoding/GhostClip"

  depends_on macos: ">= :ventura"

  app "GhostClip.app"

  postflight do
    system_command "/usr/bin/xattr",
                   args: ["-cr", "#{appdir}/GhostClip.app"]
  end
end
