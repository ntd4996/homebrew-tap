cask "agentpet" do
  version "1.1.0"
  sha256 "28d3af475995f82b762d62f84115bb0f8e64b830cb6b195ba74f0c795bc3b771"

  url "https://github.com/ntd4996/agentpet/releases/download/v#{version}/AgentPet-#{version}.dmg"
  name "AgentPet"
  desc "Menu bar app with a desktop pet that monitors your AI coding agents"
  homepage "https://github.com/ntd4996/agentpet"

  auto_updates true

  app "AgentPet.app"
end
