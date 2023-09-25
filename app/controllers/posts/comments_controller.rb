class Posts::CommentsController < ApplicationController
  def create
    @post = Post.find(params[:post_id])
    comment = @post.comments.build(comment_params)
    comment.user = current_user
    comment.save

    redirect_to post_url(@post)
  end

  def comment_params
    params.require(:comment).permit(:content)
  end
end
