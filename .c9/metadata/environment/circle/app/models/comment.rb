{"filter":false,"title":"comment.rb","tooltip":"/circle/app/models/comment.rb","undoManager":{"mark":0,"position":-1,"stack":[[{"start":{"row":0,"column":0},"end":{"row":3,"column":0},"action":"remove","lines":["class Comment < ApplicationRecord","  belongs_to :article","end",""],"id":2},{"start":{"row":0,"column":0},"end":{"row":11,"column":3},"action":"insert","lines":["","class CreateComments < ActiveRecord::Migration[5.0]","  def change","    create_table :comments do |t|","      t.string :commenter","      t.text :body","      t.references :article, foreign_key: true"," ","      t.timestamps","    end","  end","end"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":3,"column":0},"end":{"row":3,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1620774122535,"hash":"3a71d4f799a758536ad791bd4365cddf37b729c8"}