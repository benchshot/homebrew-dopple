class Dopple < Formula
  desc "AI terminal assistant for developers"
  homepage "https://doppleapp.com"
  url "https://releases.doppleapp.com/dopple-v0.0.4"
  sha256 "00b3594458552cc1d918f3ef3bcd8604abc4268379c48c860eafd5d13b98e931"
  version "0.0.4"

  def install
    bin.install "dopple-v#{version}" => "dopple"
  end
end
