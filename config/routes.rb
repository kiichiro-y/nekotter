Rails.application.routes.draw do
  get 'tweets' => 'tweets#index' # 一覧画面
  get 'tweets/new' => 'tweets#new' # 投稿画面
  post 'tweets' => 'tweets#create' # (1/26追加してみたが正しいか未確認)投稿機能

end
