cask 'gridcoin' do
  version '3.5.9.4'
  sha256 'a7706c3538dbf6852366befda0c3d5bd170970996c0f1334c7ce6cf3c4546344'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom',
          checkpoint: '6ea7dbee7fb93a14e3caf1a947c5ec09c7524e04fc82bcd7a0c27c8c756d4557'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
