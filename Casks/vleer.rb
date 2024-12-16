cask "vleer" do
  version "0.1.1"

  if Hardware::CPU.intel?
    url "https://github.com/Vleerapp/Vleer/releases/download/v#{version}/Vleer-#{version}_silicon.dmg"
    sha256 "6835113e73e773a49589ac07d2093e4c31077f595c8f84ad0ea46578349620c4"
  else
    url "https://github.com/Vleerapp/Vleer/releases/download/v#{version}/Vleer-#{version}_intel.dmg"
    sha256 "edcba508c54d8a4f22c0640d6ab2da920edde0c863bf9a98303f8c540c3f97a8"
  end
  
  name "Vleer"
  desc "Your library to everything"
  homepage "https://github.com/Vleerapp/Vleer"

  app "Vleer.app"
end
