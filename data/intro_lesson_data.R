students <- data.frame(sid = paste0("S0", 1:5), 
                       name = c("Mark", "Lynn", "Lianne", "Peter", "Rose"),
                       sex = factor(c("m", "f", "f", "m", "f"), labels = c("female", "male")),
                       biology = c(5.6, 6.2, 7.9, 4.4, 9.1),
                       statistics = c(6.1, 5.1, 8.0, 4.7, 7.3),
                       informatics = c(6.3, 6.1, 7.7, 5.4, 9.5),
                       stringsAsFactors = F)

