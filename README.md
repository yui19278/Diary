書籍: 【1日で基本が身に着くruby on rails】を読んで作成
作成前に要件定義に挑戦

作成物: 日記
## 要件定義
作成，更新，削除ができること  
表示データ: タイトル，本文  
保存方法: sqliteに保存  
技術スタック: ruby3.1.4, rails7.2.2.1, sqlite  
## サイトマップ
![sitemap](https://github.com/user-attachments/assets/697f8c24-dcb2-402e-a34f-651bc6eeefbf)  
diariesから遷移可能2か所  
日記タイトル→本文作成画面  
新規作成ボタン→本文入力画面  
  
## 機能設計
## エンドポイント  

/diaries, GET, 日記一覧表示  
/diaries, POST, 日記作成  
/diaries/new, GET, 日記新規作成フォーム  
/diaries/:id/edit, GET, 日記編集画面  
/diaries/:id, GET, 日記詳細表示  
/diaries/:id, PUT, 日記更新  
/diaries/:id, DELETE, 日記削除  
