cask "qopy" do
  version "0.3.1"

  if Hardware::CPU.intel?
    url "https://github.com/0pandadev/Qopy/releases/download/v#{version}/Qopy-#{version}_intel.dmg"
    sha256 "c7dcd43c1b3a16b60a59633825a8e27d66f350f6e018b0fbf87bcb5270f5774a"
  else
    url "https://github.com/0pandadev/Qopy/releases/download/v#{version}/Qopy-#{version}_silicon.dmg"
    sha256 "df31e52ac445f7c29e045a3e5029bd571968b3f155b11cdb30028bcc630546cb"
  end
  
  name "Qopy"
  desc "The fixed clipboard manager for Windows, macOS & Linux"
  homepage "https://github.com/0pandadev/Qopy"

  app "Qopy.app"
end
