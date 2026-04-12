cask "dopple" do
  version "0.1.1"
  sha256 "0d8e1c67041147b8e0329a0ac732987812814c74fcf36d8d3e4654196c41f641"

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
