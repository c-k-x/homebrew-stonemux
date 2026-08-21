cask "stonemux" do
  version "0.6.1"
  sha256 "4e4e95c552e319aa9e9d009ff5fe5105215cb398fc2d5c830615d9fdca11cd5d"

  url "https://github.com/c-k-x/stonemux/releases/download/v0.6.1/stonemux-macos.dmg"
  name "stonemux"
  desc "agent to agent terminal"
  homepage "https://github.com/c-k-x/stonemux"

  app "stonemux.app"
  binary "stonemux-ctl"

  zap trash: "~/.stonemux"
end
