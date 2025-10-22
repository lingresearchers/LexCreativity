install.packages("childesr")
library(childesr)
remove.packages("rlang") 
install.packages("rlang")
library(rlang)
remove.packages("vctrs") 
install.packages("vctrs")
library(vctrs)

d_transcripts <- get_transcripts()
head(d_transcripts)

d_anne_utts <- get_utterances(corpus = "Manchester",
                              target_child = "Anne", role = "target_child")

# view the structure of the data
str(d_anne_utts)
# 22687 utterances

name <- "Anne"
age <- d_anne_utts$target_child_age
gloss <- d_anne_utts$gloss
morphemes <- d_anne_utts$num_morphemes
tokens <- d_anne_utts$num_tokens
gender <- d_anne_utts$target_child_sex
df_Anne<- data.frame(name, age, gender, morphemes, 
                     tokens, gloss)

print(df_Anne)

d_aran_utts <- get_utterances(corpus = "Manchester",
                              target_child = "Aran", role = "target_child")

# view the structure of the data
str(d_aran_utts)
# 18293 utterances

name_Aran <- "Aran"
age_Aran <- d_aran_utts$target_child_age
gloss_Aran <- d_aran_utts$gloss
morphemes_Aran <- d_aran_utts$num_morphemes
tokens_Aran <- d_aran_utts$num_tokens
gender_Aran <- d_aran_utts$target_child_sex
df_Aran<- data.frame(name_Aran, age_Aran, gender_Aran, morphemes_Aran, 
                     tokens_Aran, gloss_Aran)

print(df_Aran)


d_becky_utts <- get_utterances(corpus = "Manchester",
                              target_child = "Becky", role = "target_child")

# view the structure of the data
str(d_becky_utts)
# 27347 utterances

name_Becky <- "Becky"
age_Becky <- d_becky_utts$target_child_age
gloss_Becky <- d_becky_utts$gloss
morphemes_Becky <- d_becky_utts$num_morphemes
tokens_Becky <- d_becky_utts$num_tokens
gender_Becky <- d_becky_utts$target_child_sex
df_Becky<- data.frame(name_Becky, age_Becky, gender_Becky, morphemes_Becky, 
                     tokens_Becky, gloss_Becky)

print(df_Becky)


d_carl_utts <- get_utterances(corpus = "Manchester",
                               target_child = "Carl", role = "target_child")

# view the structure of the data
str(d_carl_utts)
# 26280 utterances

name_Carl <- "Carl"
age_Carl <- d_carl_utts$target_child_age
gloss_Carl <- d_carl_utts$gloss
morphemes_Carl <- d_carl_utts$num_morphemes
tokens_Carl <- d_carl_utts$num_tokens
gender_Carl <- d_carl_utts$target_child_sex
df_Carl<- data.frame(name_Carl, age_Carl, gender_Carl, morphemes_Carl, 
                      tokens_Carl, gloss_Carl)

print(df_Carl)


d_dominic_utts <- get_utterances(corpus = "Manchester",
                              target_child = "Dominic", role = "target_child")

# view the structure of the data
str(d_dominic_utts)
# 24239 utterances

name_Dominic <- "Dominic"
age_Dominic <- d_dominic_utts$target_child_age
gloss_Dominic <- d_dominic_utts$gloss
morphemes_Dominic <- d_dominic_utts$num_morphemes
tokens_Dominic <- d_dominic_utts$num_tokens
gender_Dominic <- d_dominic_utts$target_child_sex
df_Dominic<- data.frame(name_Dominic, age_Dominic, gender_Dominic, morphemes_Dominic, 
                     tokens_Dominic, gloss_Dominic)

print(df_Dominic)

# Eleanor & Fraser are absent from the Manchester database

d_eleanor_utts <- get_utterances(corpus = "MPI-EVA-Manchester",
                                 target_child = "Eleanor", role = "target_child")

str(d_eleanor_utts)
# 99694 utterances

name_Eleanor <- "Eleanor"
age_Eleanor <- d_eleanor_utts$target_child_age
gloss_Eleanor <- d_eleanor_utts$gloss
morphemes_Eleanor <- d_eleanor_utts$num_morphemes
tokens_Eleanor <- d_eleanor_utts$num_tokens
gender_Eleanor <- d_eleanor_utts$target_child_sex
df_Eleanor<- data.frame(name_Eleanor, age_Eleanor, gender_Eleanor, morphemes_Eleanor, 
                        tokens_Eleanor, gloss_Eleanor)
print(df_Eleanor)

d_fraser_utts <- get_utterances(corpus = "MPI-EVA-Manchester",
                                 target_child = "Fraser", role = "target_child")

str(d_fraser_utts)
# 163647 utterances

name_Fraser <- "Fraser"
age_Fraser <- d_fraser_utts$target_child_age
gloss_Fraser <- d_fraser_utts$gloss
morphemes_Fraser <- d_fraser_utts$num_morphemes
tokens_Fraser <- d_fraser_utts$num_tokens
gender_Fraser <- d_fraser_utts$target_child_sex
df_Fraser<- data.frame(name_Fraser, age_Fraser, gender_Fraser, morphemes_Fraser, 
                        tokens_Fraser, gloss_Fraser)
print(df_Fraser)


d_gail_utts <- get_utterances(corpus = "Manchester",
                                 target_child = "Gail", role = "target_child")

# view the structure of the data
str(d_gail_utts)
# 18462 utterances

name_Gail <- "Gail"
age_Gail <- d_gail_utts$target_child_age
gloss_Gail <- d_gail_utts$gloss
morphemes_Gail <- d_gail_utts$num_morphemes
tokens_Gail <- d_gail_utts$num_tokens
gender_Gail <- d_gail_utts$target_child_sex
df_Gail<- data.frame(name_Gail, age_Gail, gender_Gail, morphemes_Gail, 
                        tokens_Gail, gloss_Gail)

print(df_Gail)



d_joel_utts <- get_utterances(corpus = "Manchester",
                              target_child = "Joel", role = "target_child")

# view the structure of the data
str(d_joel_utts)
# 21374 utterances

name_Joel <- "Joel"
age_Joel <- d_joel_utts$target_child_age
gloss_Joel <- d_joel_utts$gloss
morphemes_Joel <- d_joel_utts$num_morphemes
tokens_Joel <- d_joel_utts$num_tokens
gender_Joel <- d_joel_utts$target_child_sex
df_Joel<- data.frame(name_Joel, age_Joel, gender_Joel, morphemes_Joel, 
                     tokens_Joel, gloss_Joel)

print(df_Joel)


d_john_utts <- get_utterances(corpus = "Manchester",
                              target_child = "John", role = "target_child")

# view the structure of the data
str(d_john_utts)
# 14449 utterances

name_John <- "John"
age_John <- d_john_utts$target_child_age
gloss_John <- d_john_utts$gloss
morphemes_John <- d_john_utts$num_morphemes
tokens_John <- d_john_utts$num_tokens
gender_John <- d_john_utts$target_child_sex
df_John<- data.frame(name_John, age_John, gender_John, morphemes_John, 
                     tokens_John, gloss_John)

print(df_John)


d_liz_utts <- get_utterances(corpus = "Manchester",
                              target_child = "Liz", role = "target_child")

# view the structure of the data
str(d_liz_utts)
# 16457 utterances

name_Liz <- "Liz"
age_Liz <- d_liz_utts$target_child_age
gloss_Liz <- d_liz_utts$gloss
morphemes_Liz <- d_liz_utts$num_morphemes
tokens_Liz <- d_liz_utts$num_tokens
gender_Liz <- d_liz_utts$target_child_sex
df_Liz<- data.frame(name_Liz, age_Liz, gender_Liz, morphemes_Liz, 
                     tokens_Liz, gloss_Liz)

print(df_Liz)


d_nicole_utts <- get_utterances(corpus = "Manchester",
                              target_child = "Nicole", role = "target_child")

# view the structure of the data
str(d_nicole_utts)
# 20330 utterances

name_Nicole <- "Nicole"
age_Nicole <- d_nicole_utts$target_child_age
gloss_Nicole <- d_nicole_utts$gloss
morphemes_Nicole <- d_nicole_utts$num_morphemes
tokens_Nicole <- d_nicole_utts$num_tokens
gender_Nicole <- d_nicole_utts$target_child_sex
df_Nicole<- data.frame(name_Nicole, age_Nicole, gender_Nicole, morphemes_Nicole, 
                     tokens_Nicole, gloss_Nicole)

print(df_Nicole)


d_ruth_utts <- get_utterances(corpus = "Manchester",
                                target_child = "Ruth", role = "target_child")

# view the structure of the data
str(d_ruth_utts)
# 21433 utterances

name_Ruth <- "Ruth"
age_Ruth <- d_ruth_utts$target_child_age
gloss_Ruth <- d_ruth_utts$gloss
morphemes_Ruth <- d_ruth_utts$num_morphemes
tokens_Ruth <- d_ruth_utts$num_tokens
gender_Ruth <- d_ruth_utts$target_child_sex
df_Ruth<- data.frame(name_Ruth, age_Ruth, gender_Ruth, morphemes_Ruth, 
                       tokens_Ruth, gloss_Ruth)

print(df_Ruth)


d_warren_utts <- get_utterances(corpus = "Manchester",
                              target_child = "Warren", role = "target_child")

# view the structure of the data
str(d_warren_utts)
# 17813 utterances

name_Warren <- "Warren"
age_Warren <- d_warren_utts$target_child_age
gloss_Warren <- d_warren_utts$gloss
morphemes_Warren <- d_warren_utts$num_morphemes
tokens_Warren <- d_warren_utts$num_tokens
gender_Warren <- d_warren_utts$target_child_sex
df_Warren<- data.frame(name_Warren, age_Warren, gender_Warren, morphemes_Warren, 
                     tokens_Warren, gloss_Warren)

print(df_Warren)

colnames(df_Aran) <- colnames(df_Anne)
colnames(df_Becky) <- colnames(df_Anne)
colnames(df_Carl) <- colnames(df_Anne)
colnames(df_Dominic) <- colnames(df_Anne)
colnames(df_Eleanor) <- colnames(df_Anne)
colnames(df_Fraser) <- colnames(df_Anne)
colnames(df_Gail) <- colnames(df_Anne)
colnames(df_Joel) <- colnames(df_Anne)
colnames(df_John) <- colnames(df_Anne)
colnames(df_Liz) <- colnames(df_Anne)
colnames(df_Nicole) <- colnames(df_Anne)
colnames(df_Ruth) <- colnames(df_Anne)
colnames(df_Warren) <- colnames(df_Anne)

df<-rbind(df_Anne, df_Aran, df_Becky, df_Carl, df_Dominic, df_Eleanor, df_Fraser, df_Gail, df_Joel, df_John, df_Liz, df_Nicole, df_Ruth, df_Warren)
# 512,505 utterances

getwd()
setwd("C:/Users/lvfeu/Desktop/Metaphor Identification Corpus 3 modalities")     # Set working directory 

write.csv(df, "C:/Users/lvfeu/Desktop/Metaphor Identification Corpus 3 modalities//child_speech_data.csv", row.names=FALSE)
write.csv(df_Nicole, "C:/Users/lvfeu/Desktop/Metaphor Identification Corpus 3 modalities//df_Nicole.csv", row.names=FALSE)
