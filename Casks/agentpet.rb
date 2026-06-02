cask "agentpet" do
  version "1.0.0"
  sha256 "58da135b80bda56676761f5fa1c189b819c661dfd84317b876a23fb161497519"

  url "https://github.com/ntd4996/agentpet/releases/download/v#{version}/AgentPet-#{version}.dmg"
  name "AgentPet"
  desc "Menu bar app with a desktop pet that monitors your AI coding agents"
  homepage "https://github.com/ntd4996/agentpet"

  auto_updates true

  app "AgentPet.app"
end
