module PostsHelper
  def updated_at(post)
    post.updated_at.strftime("Last updated %A, %b %e, at %l:%M %p")
end
