json.array!(@wallets) do |wallet|
  json.extract! wallet, :id, :name, :file, :pass
  json.url wallet_url(wallet, format: :json)
end
