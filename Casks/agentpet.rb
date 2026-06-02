cask "agentpet" do
  version "1.0.0"
  sha256 "4d4b3592b79a35eb2e8350bce7e1e651735d355ced6342477dae07049ae59de8"

  url "https://github.com/ntd4996/agentpet/releases/download/v#{version}/AgentPet-#{version}.dmg"
  name "AgentPet"
  desc "Menu bar app with a desktop pet that monitors your AI coding agents"
  homepage "https://github.com/ntd4996/agentpet"

  auto_updates true

  app "AgentPet.app"
end
