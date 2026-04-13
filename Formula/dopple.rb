class Dopple < Formula
  desc "AI terminal assistant for developers"
  homepage "https://doppleapp.com"
  url "https://github.com/benchshot/Dopple/releases/download/v0.0.3/dopple"
  sha256 "00b3594458552cc1d918f3ef3bcd8604abc4268379c48c860eafd5d13b98e931"
  version "0.0.3"

  def install
    bin.install "dopple"
  end
end
