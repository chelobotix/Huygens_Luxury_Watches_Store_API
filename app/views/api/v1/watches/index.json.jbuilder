# frozen_string_literal: true

json.array!(@watches, partial: 'watches/watch', as: :watch)
