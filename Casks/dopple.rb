cask "dopple" do
  version "1.0.0"
  sha256 "27953c15778709cf690528f73711d04a9414445cc7be8087577acb0d0c98d60c"
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
