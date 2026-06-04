cask "agentpet" do
  version "1.1.1"
  sha256 "35353cb0683a2202520aa6b8cbfd37e0c01fa0724ebcb074fd07c3a518c602ab"

  url "https://github.com/ntd4996/agentpet/releases/download/v#{version}/AgentPet-#{version}.dmg"
  name "AgentPet"
  desc "Menu bar app with a desktop pet that monitors your AI coding agents"
  homepage "https://github.com/ntd4996/agentpet"

  auto_updates true

  app "AgentPet.app"
end
