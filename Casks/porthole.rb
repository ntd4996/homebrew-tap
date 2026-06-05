cask "porthole" do
  version "1.0.1"
  sha256 "e1a535d440871ad798415d763b80814523a7ada3708f72f7419adcf6018bb95d"

  url "https://github.com/ntd4996/Porthole/releases/download/v#{version}/Porthole-#{version}.dmg"
  name "Porthole"
  desc "Menu bar app showing dev ports, their projects, and tunnels"
  homepage "https://github.com/ntd4996/Porthole"

  depends_on macos: ">= :sonoma"

  auto_updates true

  app "Porthole.app"

  zap trash: [
    "~/Library/Preferences/com.datnt.porthole.plist",
  ]
end
