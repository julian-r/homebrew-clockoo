cask "clockoo" do
  version "0.2.1"
  sha256 "c5a0016e96a7c234242ac56a24131612786f7d528de91373e578b64f321a30a4"

  url "https://github.com/julian-r/clockoo/releases/download/v#{version}/Clockoo.app.zip"
  name "Clockoo"
  desc "Lightweight macOS menu bar app for Odoo time tracking"
  homepage "https://github.com/julian-r/clockoo"

  depends_on macos: ">= :sonoma"

  app "Clockoo.app"

  zap trash: [
    "~/.config/clockoo",
  ]
end
