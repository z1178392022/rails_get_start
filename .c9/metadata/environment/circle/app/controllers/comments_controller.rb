{"filter":false,"title":"comments_controller.rb","tooltip":"/circle/app/controllers/comments_controller.rb","undoManager":{"mark":7,"position":7,"stack":[[{"start":{"row":0,"column":0},"end":{"row":2,"column":0},"action":"remove","lines":["class CommentsController < ApplicationController","end",""],"id":2},{"start":{"row":0,"column":0},"end":{"row":12,"column":3},"action":"insert","lines":["","class CommentsController < ApplicationController","  def create","    @article = Article.find(params[:article_id])","    @comment = @article.comments.create(comment_params)","    redirect_to article_path(@article)","  end"," ","  private","    def comment_params","      params.require(:comment).permit(:commenter, :body)","    end","end"]}],[{"start":{"row":0,"column":0},"end":{"row":12,"column":3},"action":"remove","lines":["","class CommentsController < ApplicationController","  def create","    @article = Article.find(params[:article_id])","    @comment = @article.comments.create(comment_params)","    redirect_to article_path(@article)","  end"," ","  private","    def comment_params","      params.require(:comment).permit(:commenter, :body)","    end","end"],"id":3},{"start":{"row":0,"column":0},"end":{"row":19,"column":3},"action":"insert","lines":["","class CommentsController < ApplicationController","  def create","    @article = Article.find(params[:article_id])","    @comment = @article.comments.create(comment_params)","    redirect_to article_path(@article)","  end"," ","  def destroy","    @article = Article.find(params[:article_id])","    @comment = @article.comments.find(params[:id])","    @comment.destroy","    redirect_to article_path(@article)","  end"," ","  private","    def comment_params","      params.require(:comment).permit(:commenter, :body)","    end","end"]}],[{"start":{"row":1,"column":48},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":2,"column":2},"end":{"row":2,"column":79},"action":"insert","lines":[" http_basic_authenticate_with name: \"dhh\", password: \"secret\", only: :destroy"],"id":5}],[{"start":{"row":2,"column":41},"end":{"row":2,"column":42},"action":"remove","lines":["h"],"id":6},{"start":{"row":2,"column":40},"end":{"row":2,"column":41},"action":"remove","lines":["h"]},{"start":{"row":2,"column":39},"end":{"row":2,"column":40},"action":"remove","lines":["d"]}],[{"start":{"row":2,"column":39},"end":{"row":2,"column":40},"action":"insert","lines":["p"],"id":7},{"start":{"row":2,"column":40},"end":{"row":2,"column":41},"action":"insert","lines":["o"]},{"start":{"row":2,"column":41},"end":{"row":2,"column":42},"action":"insert","lines":["o"]}],[{"start":{"row":2,"column":41},"end":{"row":2,"column":42},"action":"remove","lines":["o"],"id":8},{"start":{"row":2,"column":40},"end":{"row":2,"column":41},"action":"remove","lines":["o"]},{"start":{"row":2,"column":39},"end":{"row":2,"column":40},"action":"remove","lines":["p"]}],[{"start":{"row":2,"column":39},"end":{"row":2,"column":40},"action":"insert","lines":["d"],"id":9},{"start":{"row":2,"column":40},"end":{"row":2,"column":41},"action":"insert","lines":["h"]},{"start":{"row":2,"column":41},"end":{"row":2,"column":42},"action":"insert","lines":["h"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":20,"column":3},"end":{"row":20,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1620779644638,"hash":"cbdb635fc5d477f99b09dcb9ac4d982b0929c699"}