cask "dopple" do
  version "0.1.0"
  sha256 "ace177dabd5cc1726b81bf3652c039f6a4da5317bd7f9f13c567e7566ae5108a"

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
