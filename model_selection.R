lpSelect <- selectModel(lp_docs, 
                        lp_vocab, 
                        K = lp_optimal_K, 
                        prevalence = ~ age, 
                        max.em.its = 75, 
                        verbose = FALSE,
                        data = lp_meta, 
                        runs = 20, 
                        seed = 888)

save(lpSelect, file = "lpSelect.rda")

llSelect <- selectModel(ll_docs, 
                        ll_vocab, 
                        K = ll_optimal_K, 
                        prevalence = ~ gender, 
                        max.em.its = 75, 
                        verbose = FALSE,
                        data = ll_meta, 
                        runs = 20, 
                        seed = 888)

save(llSelect, file = "llSelect.rda")

genreSelect <- selectModel(genre_docs, 
                           genre_vocab, 
                           K = genre_optimal_K, 
                           prevalence = ~ genre, 
                           max.em.its = 75, 
                           verbose = FALSE,
                           data = genre_meta, 
                           runs = 20, 
                           seed = 888)

save(genreSelect, file = "genreSelect.rda")
