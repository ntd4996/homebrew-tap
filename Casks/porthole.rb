cask "porthole" do
  version "0.1.1"
  sha256 "286efa528b6507c07748647111dfdfc8ec3b8e867f0908c052c0ac7ce484d9bc"

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
