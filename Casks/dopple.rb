cask "dopple" do
  version "0.1.4"
  sha256 "873bb0484c647c60e930cfabe087a6ff0741b5a8ac6943bf7ea3e292eb194cc2"

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
