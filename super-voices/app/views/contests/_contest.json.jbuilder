json.extract! contest, :id, :name, :picture, :url, :start, :end, :payment, :script, :guidelines, :created_at, :updated_at
json.url contest_url(contest, format: :json)