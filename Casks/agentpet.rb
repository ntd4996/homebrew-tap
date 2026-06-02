cask "agentpet" do
  version "1.0.0"
  sha256 "12c29c1d847729a09d1c216821a883a7adfeeafb3e0dc34d82eff6b21051f454"

  url "https://github.com/ntd4996/agentpet/releases/download/v#{version}/AgentPet-#{version}.dmg"
  name "AgentPet"
  desc "Menu bar app with a desktop pet that monitors your AI coding agents"
  homepage "https://github.com/ntd4996/agentpet"

  auto_updates true

  app "AgentPet.app"
end
