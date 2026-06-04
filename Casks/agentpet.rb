cask "agentpet" do
  version "1.1.3"
  sha256 "3ce9dd974bf332ab6632f7eca870e8e7c0f389a104c5c84261549111a0fe5c74"

  url "https://github.com/ntd4996/agentpet/releases/download/v#{version}/AgentPet-#{version}.dmg"
  name "AgentPet"
  desc "Menu bar app with a desktop pet that monitors your AI coding agents"
  homepage "https://github.com/ntd4996/agentpet"

  auto_updates true

  app "AgentPet.app"
end
