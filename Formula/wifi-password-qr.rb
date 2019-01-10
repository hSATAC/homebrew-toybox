class WifiPasswordQr < Formula
  desc "A commandline tool to display your currrent Wi-Fi SSID & password, also in QRCode format."
  homepage "https://github.com/hSATAC/wifi-password-qr"
  url "https://github.com/hSATAC/wifi-password-qr/files/2746642/wifi-password-qr-0.1.tar.gz"
  sha256 "6e3a6f752d82f886e4109c95bd3449b68c1bad9ed30553392ec065a89ec71114"

  def install
    bin.install "wifi-password-qr"
  end
end
