cask "qopy" do
  version "0.3.3"

  if Hardware::CPU.intel?
    url "https://github.com/0pandadev/Qopy/releases/download/v#{version}/Qopy-#{version}_intel.dmg"
    sha256 "a94966fbe12c8ed62c359469fb00357fd2345efc31a8526c58fee9ff682e5e23"
  else
    url "https://github.com/0pandadev/Qopy/releases/download/v#{version}/Qopy-#{version}_silicon.dmg"
    sha256 "9f2985260060d51bc2e8fb27d30eb098e6800c78934d376de06131d6eea0cc28"
  end
  
  name "Qopy"
  desc "The fixed clipboard manager for Windows, macOS & Linux"
  homepage "https://github.com/0pandadev/Qopy"

  app "Qopy.app"
end
