cask "porthole" do
  version "1.0.0"
  sha256 "10474da7cc04c1e673f013e642cdf099a70ab65be2446eef518af797199df205"

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
