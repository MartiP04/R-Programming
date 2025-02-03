Name <- c("Jeb", "Donald", "Ted", "Marco", "Carly", "Hillary", "Berine")
ABC <- c(4, 62, 51, 21, 2, 14, 15)
CBS <- c(12, 75, 43, 19, 1, 21, 19)

election_matrix <- matrix(c(ABC, CBS), nrow = 7, ncol = 2)
election_df <- data.frame(election_matrix)

rownames(election_df) <- Name
colnames(election_df) <- c("ABC", "CBS")

election_df