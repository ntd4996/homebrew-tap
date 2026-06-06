cask "porthole" do
  version "1.0.2"
  sha256 "2d6a93da2799a722d219c8594c6a9ba1ac2e2bfd49df43b41cec26127be972aa"

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
