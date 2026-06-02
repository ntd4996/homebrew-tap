cask "agentpet" do
  version "0.1.2"
  sha256 "dda7325997696781951486ac7fb161b9eb35a982f11fb5ce22259975deb0d2f5"

  url "https://github.com/ntd4996/agentpet/releases/download/v#{version}/AgentPet-#{version}.dmg"
  name "AgentPet"
  desc "Menu bar app with a desktop pet that monitors your AI coding agents"
  homepage "https://github.com/ntd4996/agentpet"

  app "AgentPet.app"
end
