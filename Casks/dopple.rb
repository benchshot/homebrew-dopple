cask "dopple" do
  version "1.0.0"
  sha256 "65c3328b1f47ea509da98b0f58ecad96d85ddedd8a0d7a40670943f9494fce75"

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
