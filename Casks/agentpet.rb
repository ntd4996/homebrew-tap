cask "agentpet" do
  version "1.1.6"
  sha256 "3aae522d41a9d1988c033da3e02d62669cb46484458159bed164db12fe48197b"

  url "https://github.com/ntd4996/agentpet/releases/download/v#{version}/AgentPet-#{version}.dmg"
  name "AgentPet"
  desc "Menu bar app with a desktop pet that monitors your AI coding agents"
  homepage "https://agentpet.thenightwatcher.online"

  auto_updates true

  app "AgentPet.app"
end
