#define QT elements and their dimensions in a data frame
QTelements <- tibble(dimension = (rep(c("IQ", "QLE", "S"), each = 6)), element = c("DK", "DU", "PK", "HOT", "M", "SC", "EQC", "E", "HE", "SS", "SSR", "SD", "BK", "CK", "KI", "I", "C", "N")) %>% 
  add_row(dimension = "QT_total", element = "QT_total") %>% 
  add_row(dimension = "IQ", element = "IQ_total") %>% 
  add_row(dimension = "QLE", element = "QLE_total") %>% 
  add_row(dimension = "S", element = "S_total")
  
QTdimensions <- tibble(dimension = c("QTtotal", "IQ", "QLE", "S"), 
                           dimension_desc = c("Quality Teaching\n Total", "Intellectual\n Quality", "Quality Learning\n Environment", "Significance"))

QTdimensions_AssessTasks <- tibble(dimension = (c(rep("IQ", times = 6), rep("QLE", times = 3), rep("S", times = 5))), element = c("DK", "DU", "PK", "HOT", "M", "SC", "EQC", "HE", "SD", "BK", "CK", "KI", "C", "N")) %>% 
  add_row(dimension = "QTtotal", element = "QTtotal")

#QTA colour theme
QTcolours_dots = tibble(colour = c("grey", "green", "orange", "yellow"),
                            key = c("#848484","#6FAAA7", "#F17A45", "#F7CE42"),
                            dimension = c("Quality Teaching Total", "Intellectual Quality",
                                          "Quality Learning Environment", "Significance"))
QTcolours_bckgrnd = tibble(colour = c("white", "green", "orange", "yellow"),
                               key = c("white","#6FAAA7", "#F17A45", "#F7CE42"),
                               dimension = c("Quality Teaching Total", "Intellectual Quality",
                                             "Quality Learning Environment", "Significance"))

#QTA fonts