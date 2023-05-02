books = [
  { title: 'リーダブルコード', body: 'より良いコードを書くためのシンプルで実践的なテクニック' },
  { title: 'トラブル知らずのシステム設計', body: 'システム設計の要点を図解で説明してくれます' },
  { title: 'たのしいRuby', body: 'Rubyの入門におすすめです' },
  { title: '入門Git', body: 'gitについての基本操作から内部構造まで解説してくれます' },
  { title: 'アルゴリズム図鑑', body: 'アルゴリズムについてカラーイラストでしっかり解説してくれます' },
  { title: '達人プログラマー', body: 'プログラマ入門者は必読！' },
  { title: 'データベース実践入門', body: '効率的なSQL文を教えてくれます' }
]

books.each do |book|
  Book.create!(book)
end
