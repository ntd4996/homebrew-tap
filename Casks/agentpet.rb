cask "agentpet" do
  version "0.1.3"
  sha256 "429a0cc207f8d6081db277b0a72b5e1f117940dd0fda97b336ce618f6a989ad7"

  url "https://github.com/ntd4996/agentpet/releases/download/v#{version}/AgentPet-#{version}.dmg"
  name "AgentPet"
  desc "Menu bar app with a desktop pet that monitors your AI coding agents"
  homepage "https://github.com/ntd4996/agentpet"

  auto_updates true

  app "AgentPet.app"
end
