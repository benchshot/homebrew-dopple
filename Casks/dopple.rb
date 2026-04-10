cask "dopple" do
  version "0.0.2"
  sha256 "18a4968cd98ce72f32e9d4faceba8aaf6f092a5006f6b7f3d28f9e5612d47c8f"

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
