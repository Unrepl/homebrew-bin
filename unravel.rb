class Unravel < Formula
  desc "Command-line client for Clojure REPLs"
  homepage "https://github.com/pesterhazy/unravel"
  url "https://github.com/Unrepl/unravel/releases/download/v0.3.0-beta.2/unravel.zip"
  sha256 "093b7b4d720afc3b482e6599e13103739ebaf48e8267f0a79d2703b306651777"
  version "0.3.0-beta.2-1"

  bottle :unneeded

  depends_on "clojure"

  def install
    prefix.install Dir["*"]
  end

  test do
    system "#{bin}/unravel", "--version"
  end
end
