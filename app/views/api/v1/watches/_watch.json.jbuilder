# frozen_string_literal: true

json.extract!(watch, :id, :name, :brand, :price, :video, :created_at, :updated_at)
json.url(watch_url(watch, format: :json))
