cask 'ishiiruka-dolphin' do
  version '5.0.744'
  sha256 '90c34f3b1e6d6db75d1a982eef1480491b9f7627f9e331752065ceefc847648e'

  url 'https://github.com/ntapiam/Ishiiruka/releases/download/v5.0.744/Ishiiruka.Stable.744.dmg'
  appcast 'https://github.com/ntapiam/Ishiiruka/releases.atom',
          checkpoint: 'db94d45af92eb640721ab49e88ac8ab1adde586ceb5d71d664c0984190fb8dfa'
  name 'Ishiiruka Dolphin'
  homepage 'https://github.com/Tinob/Ishiiruka'

  app 'Ishiiruka Dolphin 5.0 Stable.app'

  zap delete: '~/Library/Application Support/Dolphin/'
end
