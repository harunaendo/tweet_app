class Post < ApplicationRecord
  validates :content, {presence: true, length: {maximum: 140}} #contentが空なのを防ぐ、140文字以内OK
end
