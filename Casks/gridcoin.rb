cask 'gridcoin' do
  version '3.5.9.2'
  sha256 'a7706c3538dbf6852366befda0c3d5bd170970996c0f1334c7ce6cf3c4546344'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom',
          checkpoint: '3b3ada7d9b0288e898b20f4ce675b3225a15060f29ac99b4676923f4c433d5c9' 
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
