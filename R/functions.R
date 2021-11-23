create_proj_card = function(img_src, url, title, text, text2){
  
  # TODO refactor
  # if no image
  if (img_src == "") {
    tags$div(
      class = "card",
      tags$div(
        class = "card-body",
        h4(a(href = url,  title)),
        p(text, br(), text2)
      )
    )
    
  } else {
    tags$div(
      class = "card",
      tags$img(
        class = "card-img-top", 
        src = img_src),
      tags$div(
        class = "card-body",
        h4(a(href = url,  title)),
        p(text, br(), text2),
      )
    )
    
  }
  
}

