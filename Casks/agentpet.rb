cask "agentpet" do
  version "1.17.2"
  sha256 "8b189fd85df0a6f562b70bd08b4794dc02214c53d34ebde37dfa6206d7212a47"

  url "https://github.com/ntd4996/agentpet/releases/download/v#{version}/AgentPet-#{version}.dmg"
  name "AgentPet"
  desc "Menu bar app with a desktop pet that monitors your AI coding agents"
  homepage "https://agentpet.thenightwatcher.online/"

  auto_updates true
  depends_on macos: :ventura

  app "AgentPet.app"
end
