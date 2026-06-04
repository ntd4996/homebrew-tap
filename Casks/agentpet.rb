cask "agentpet" do
  version "1.1.5"
  sha256 "9c83bb70bcb4611a81f45b74d86cedf81cf4ade2e7308e8300b9d57a1dfd264a"

  url "https://github.com/ntd4996/agentpet/releases/download/v#{version}/AgentPet-#{version}.dmg"
  name "AgentPet"
  desc "Menu bar app with a desktop pet that monitors your AI coding agents"
  homepage "https://github.com/ntd4996/agentpet"

  auto_updates true

  app "AgentPet.app"
end
