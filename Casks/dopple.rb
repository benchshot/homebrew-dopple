cask "dopple" do
  version "0.0.7"
  sha256 "2c8a892901cb3b805938bece4256a7085cea56cbf2a62964f49715771562b495"

  url "https://releases.doppleapp.com/dopple-#{version}.dmg"
  name "Dopple"
  desc "Git profile switcher for developers"
  homepage "https://doppleapp.com"

  depends_on macos: ">= :sequoia"

  app "Dopple.app"

  zap trash: [
    "~/.git-switcher",
    "~/Library/Preferences/com.dopple.app.plist",
    "~/Library/Application Support/Dopple",
    "~/Library/Caches/Dopple",
  ]
end
