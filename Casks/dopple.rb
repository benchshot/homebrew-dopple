cask "dopple" do
  version "1.0.0"
  sha256 "8cd361be30431bf4e2bd8644bbd5f006c63a0c1b6235d9cc575ebad422372fc0"
  url "https://pub-6f2292da664442f4abb42bde414c777b.r2.dev/dopple-#{version}.dmg"
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
