{"filter":false,"title":"routes.rb","tooltip":"/blogs/config/routes.rb","undoManager":{"mark":17,"position":17,"stack":[[{"start":{"row":0,"column":0},"end":{"row":5,"column":0},"action":"remove","lines":["Rails.application.routes.draw do","  get 'welcome/index'","","  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html","end",""],"id":2},{"start":{"row":0,"column":0},"end":{"row":5,"column":3},"action":"insert","lines":["","Rails.application.routes.draw do","  get 'welcome/index'"," ","  root 'welcome#index'","end"]}],[{"start":{"row":0,"column":0},"end":{"row":5,"column":3},"action":"remove","lines":["","Rails.application.routes.draw do","  get 'welcome/index'"," ","  root 'welcome#index'","end"],"id":3},{"start":{"row":0,"column":0},"end":{"row":5,"column":3},"action":"insert","lines":["Rails.application.routes.draw do"," ","  resources :articles"," ","  root 'welcome#index'","end"]}],[{"start":{"row":4,"column":16},"end":{"row":4,"column":22},"action":"remove","lines":["index'"],"id":4},{"start":{"row":4,"column":16},"end":{"row":4,"column":17},"action":"insert","lines":["n"]},{"start":{"row":4,"column":17},"end":{"row":4,"column":18},"action":"insert","lines":["e"]},{"start":{"row":4,"column":18},"end":{"row":4,"column":19},"action":"insert","lines":["w"]},{"start":{"row":4,"column":19},"end":{"row":4,"column":20},"action":"insert","lines":["'"]}],[{"start":{"row":4,"column":14},"end":{"row":4,"column":15},"action":"remove","lines":["e"],"id":5},{"start":{"row":4,"column":13},"end":{"row":4,"column":14},"action":"remove","lines":["m"]},{"start":{"row":4,"column":12},"end":{"row":4,"column":13},"action":"remove","lines":["o"]},{"start":{"row":4,"column":11},"end":{"row":4,"column":12},"action":"remove","lines":["c"]},{"start":{"row":4,"column":10},"end":{"row":4,"column":11},"action":"remove","lines":["l"]},{"start":{"row":4,"column":9},"end":{"row":4,"column":10},"action":"remove","lines":["e"]},{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"remove","lines":["w"]}],[{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"insert","lines":["a"],"id":6},{"start":{"row":4,"column":9},"end":{"row":4,"column":10},"action":"insert","lines":["r"]},{"start":{"row":4,"column":10},"end":{"row":4,"column":11},"action":"insert","lines":["t"]},{"start":{"row":4,"column":11},"end":{"row":4,"column":12},"action":"insert","lines":["i"]}],[{"start":{"row":4,"column":8},"end":{"row":4,"column":12},"action":"remove","lines":["arti"],"id":7},{"start":{"row":4,"column":8},"end":{"row":4,"column":16},"action":"insert","lines":["articles"]}],[{"start":{"row":4,"column":8},"end":{"row":4,"column":20},"action":"remove","lines":["articles#new"],"id":8},{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"insert","lines":["w"]},{"start":{"row":4,"column":9},"end":{"row":4,"column":10},"action":"insert","lines":["e"]},{"start":{"row":4,"column":10},"end":{"row":4,"column":11},"action":"insert","lines":["l"]},{"start":{"row":4,"column":11},"end":{"row":4,"column":12},"action":"insert","lines":["c"]},{"start":{"row":4,"column":12},"end":{"row":4,"column":13},"action":"insert","lines":["o"]},{"start":{"row":4,"column":13},"end":{"row":4,"column":14},"action":"insert","lines":["m"]},{"start":{"row":4,"column":14},"end":{"row":4,"column":15},"action":"insert","lines":["e"]}],[{"start":{"row":4,"column":15},"end":{"row":4,"column":16},"action":"insert","lines":[" "],"id":9}],[{"start":{"row":4,"column":15},"end":{"row":4,"column":16},"action":"remove","lines":[" "],"id":10}],[{"start":{"row":4,"column":15},"end":{"row":4,"column":16},"action":"insert","lines":["#"],"id":11},{"start":{"row":4,"column":16},"end":{"row":4,"column":17},"action":"insert","lines":["n"]},{"start":{"row":4,"column":17},"end":{"row":4,"column":18},"action":"insert","lines":["e"]},{"start":{"row":4,"column":18},"end":{"row":4,"column":19},"action":"insert","lines":["w"]}],[{"start":{"row":4,"column":8},"end":{"row":4,"column":19},"action":"remove","lines":["welcome#new"],"id":12},{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"insert","lines":["a"]},{"start":{"row":4,"column":9},"end":{"row":4,"column":10},"action":"insert","lines":["r"]},{"start":{"row":4,"column":10},"end":{"row":4,"column":11},"action":"insert","lines":["t"]}],[{"start":{"row":4,"column":8},"end":{"row":4,"column":11},"action":"remove","lines":["art"],"id":13},{"start":{"row":4,"column":8},"end":{"row":4,"column":16},"action":"insert","lines":["articles"]}],[{"start":{"row":4,"column":16},"end":{"row":4,"column":17},"action":"insert","lines":["#"],"id":14},{"start":{"row":4,"column":17},"end":{"row":4,"column":18},"action":"insert","lines":["i"]}],[{"start":{"row":4,"column":17},"end":{"row":4,"column":18},"action":"remove","lines":["i"],"id":15}],[{"start":{"row":4,"column":17},"end":{"row":4,"column":18},"action":"insert","lines":["i"],"id":16},{"start":{"row":4,"column":18},"end":{"row":4,"column":19},"action":"insert","lines":["n"]},{"start":{"row":4,"column":19},"end":{"row":4,"column":20},"action":"insert","lines":["d"]},{"start":{"row":4,"column":20},"end":{"row":4,"column":21},"action":"insert","lines":["e"]},{"start":{"row":4,"column":21},"end":{"row":4,"column":22},"action":"insert","lines":["x"]}],[{"start":{"row":4,"column":21},"end":{"row":4,"column":22},"action":"remove","lines":["x"],"id":17},{"start":{"row":4,"column":20},"end":{"row":4,"column":21},"action":"remove","lines":["e"]},{"start":{"row":4,"column":19},"end":{"row":4,"column":20},"action":"remove","lines":["d"]},{"start":{"row":4,"column":18},"end":{"row":4,"column":19},"action":"remove","lines":["n"]},{"start":{"row":4,"column":17},"end":{"row":4,"column":18},"action":"remove","lines":["i"]}],[{"start":{"row":4,"column":17},"end":{"row":4,"column":18},"action":"insert","lines":["s"],"id":19},{"start":{"row":4,"column":18},"end":{"row":4,"column":19},"action":"insert","lines":["h"]},{"start":{"row":4,"column":19},"end":{"row":4,"column":20},"action":"insert","lines":["o"]},{"start":{"row":4,"column":20},"end":{"row":4,"column":21},"action":"insert","lines":["w"]}],[{"start":{"row":4,"column":17},"end":{"row":4,"column":21},"action":"remove","lines":["show"],"id":20},{"start":{"row":4,"column":17},"end":{"row":4,"column":18},"action":"insert","lines":["n"]},{"start":{"row":4,"column":18},"end":{"row":4,"column":19},"action":"insert","lines":["e"]},{"start":{"row":4,"column":19},"end":{"row":4,"column":20},"action":"insert","lines":["w"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":4,"column":20},"end":{"row":4,"column":20},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"hash":"9c15387bef396ea3737a7ef321cf1918ac8acd54","mime":"text/x-script.ruby","timestamp":1620746241441}