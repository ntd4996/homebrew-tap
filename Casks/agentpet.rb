cask "agentpet" do
  version "1.1.8"
  sha256 "2771b9f533e780b87bda91aa0f112d89cd0c782af46b98ef41b19625bf8d3bb2"

  url "https://github.com/ntd4996/agentpet/releases/download/v#{version}/AgentPet-#{version}.dmg"
  name "AgentPet"
  desc "Menu bar app with a desktop pet that monitors your AI coding agents"
  homepage "https://agentpet.thenightwatcher.online"

  auto_updates true

  app "AgentPet.app"
end
