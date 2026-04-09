cask "dopple" do
  version "1.0.0"
  sha256 "36c36c5f4dc51aa66cecee4437a86c5711e96c9178ccf84dfbb1af8b46ca8712"

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
