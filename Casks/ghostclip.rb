cask "ghostclip" do
  version "0.1.1"
  sha256 "feacac7d2f05d1e0896a90af71dc063302ec35feaabfb2a74ec888e202c5e5ff"

  url "https://github.com/xkcoding/GhostClip/releases/download/v#{version}/GhostClip_0.1.1_universal.dmg"
  name "GhostClip"
  desc "Android <-> Mac clipboard sync tool"
  homepage "https://github.com/xkcoding/GhostClip"

  depends_on macos: ">= :ventura"

  app "GhostClip.app"

  postflight do
    system_command "/bin/bash",
                   args: ["-c", "/usr/bin/xattr -cr '"#{appdir}/GhostClip.app' 2>/dev/null; exit 0"]
  end
end
