class Ufrume < Formula
  desc "A multithreaded CLI tool to organize your music files into a folder structure defined by you"
  homepage "https://github.com/0PandaDEV/ufrume"
  version "1.0.1"
  license "GPL-3.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/0PandaDEV/ufrume/releases/download/v#{version}/ufrume-macos-arm64.tar.gz"
      sha256 "1d45a78188bb6e7e499b7459b81a45b18f0548f2355433d8ec719666d4c17c41"
    else
      url "https://github.com/0PandaDEV/ufrume/releases/download/v#{version}/ufrume-macos-x86_64.tar.gz"
      sha256 "3ac3a0250628ead1ae1f5652c19faaeeb7441eeb90db4b72f18158598a61d08c"
    end
  end

  on_linux do
    if Hardware::CPU.arm?
      url "https://github.com/0PandaDEV/ufrume/releases/download/v#{version}/ufrume-linux-arm64.tar.gz"
      sha256 "d1bf710c8bfeefaade316429b19d02f57e758099a57da267632f3d7fdfd3f155"
    else
      url "https://github.com/0PandaDEV/ufrume/releases/download/v#{version}/ufrume-linux-x86_64.tar.gz"
      sha256 "4a6e39d64c4d07614448f7876c53f1ba2d936a702a98579cf80865de9637cecd"
    end
  end

  def install
    bin.install "ufrume"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ufrume --version")
  end
end
