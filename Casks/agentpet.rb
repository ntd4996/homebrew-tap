cask "agentpet" do
  version "1.1.4"
  sha256 "099e8e8c6a983740c72c0e591776c3a99d4d64738c7720a87cbf404b7ea5fa2a"

  url "https://github.com/ntd4996/agentpet/releases/download/v#{version}/AgentPet-#{version}.dmg"
  name "AgentPet"
  desc "Menu bar app with a desktop pet that monitors your AI coding agents"
  homepage "https://github.com/ntd4996/agentpet"

  auto_updates true

  app "AgentPet.app"
end
