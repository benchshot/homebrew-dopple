class Dopple < Formula
  desc "Git profile manager for developers"
  homepage "https://doppleapp.com"
  url "https://27b33f948caec0bb06257a21beacf619.r2.cloudflarestorage.com/dopple-releases/dopple-1.0.0.dmg"
  sha256 "da449ea0302a7138c7168a4c8422713620c4e03edf6298b3958a2ef67f06ecb2"
  license "MIT"
  version "1.0.0"
  depends_on :macos
  def install
    prefix.install "Dopple.app"
  end
  def caveats
    <<~EOS
      Dopple is a macOS menu bar app. After installing, find it in your menu bar.
    EOS
  end
end
