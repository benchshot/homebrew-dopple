cask "dopple" do
  version "0.0.8"
  sha256 "c9da39fba43b2a7000f54254d4c29a78178852dcf9ce5067d0440b427055555f"

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
