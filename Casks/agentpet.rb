cask "agentpet" do
  version "1.1.7"
  sha256 "ba90455ad94cdb99c93cf4611ecb460f41994ab521c09d2abd384c8e859d54ff"

  url "https://github.com/ntd4996/agentpet/releases/download/v#{version}/AgentPet-#{version}.dmg"
  name "AgentPet"
  desc "Menu bar app with a desktop pet that monitors your AI coding agents"
  homepage "https://agentpet.thenightwatcher.online"

  auto_updates true

  app "AgentPet.app"
end
