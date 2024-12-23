cask "qopy" do
  version "0.3.0"

  if Hardware::CPU.intel?
    url "https://github.com/0pandadev/Qopy/releases/download/v#{version}/Qopy-#{version}_intel.dmg"
    sha256 "f16d777622a6d8391888a83a21040aa58f2ab4844325f683ae165b4bc7051dfb"
  else
    url "https://github.com/0pandadev/Qopy/releases/download/v#{version}/Qopy-#{version}_silicon.dmg"
    sha256 "3ee5284ba2c6e9f477fa3cfc7a5fbfb6f9dfe99a1f40f86b65c2a117ba4e8caf"
  end
  
  name "Qopy"
  desc "The fixed clipboard manager for Windows, macOS & Linux"
  homepage "https://github.com/0pandadev/Qopy"

  app "Qopy.app"
end
