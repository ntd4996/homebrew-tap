cask "porthole" do
  version "0.1.0"
  sha256 "9d840ae5c817c3c91fbe07a64d02e0efea201d8fba03d0dfba7bdd9aa9871744"

  url "https://github.com/ntd4996/Porthole/releases/download/v#{version}/Porthole-#{version}.dmg"
  name "Porthole"
  desc "Menu bar app showing dev ports, their projects, and tunnels"
  homepage "https://github.com/ntd4996/Porthole"

  depends_on macos: ">= :sonoma"

  app "Porthole.app"

  zap trash: [
    "~/Library/Preferences/com.datnt.porthole.plist",
  ]
end
