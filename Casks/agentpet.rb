cask "agentpet" do
  version "1.14.2"
  sha256 "d8176424121b1769b592cb7ca2247d2b2c2cdff648f9e177eff9cefc02ee29c1"

  url "https://github.com/ntd4996/agentpet/releases/download/v#{version}/AgentPet-#{version}.dmg",
      verified: "github.com/ntd4996/agentpet/"
  name "AgentPet"
  desc "Menu bar app with a desktop pet that monitors your AI coding agents"
  homepage "https://agentpet.thenightwatcher.online/"

  auto_updates true
  depends_on macos: :ventura

  app "AgentPet.app"
end
