json.array! @posts do |post|
json.id = post.id
json.body = post.body
json.user do
json.id = post.user.id
json.name = post.user.name
end
end