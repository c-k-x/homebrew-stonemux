cask "stonemux" do
  version "0.6.0"
  sha256 "cce6b4a9b948ad52a5ba6505da0ec6a3da438b791691290b4b4ddac3d886b3ed"

  url "https://github.com/c-k-x/stonemux/releases/download/v0.6.0/stonemux-macos.dmg"
  name "stonemux"
  desc "agent to agent terminal"
  homepage "https://github.com/c-k-x/stonemux"

  app "stonemux.app"
  binary "stonemux-ctl"

  zap trash: "~/.stonemux"
end
