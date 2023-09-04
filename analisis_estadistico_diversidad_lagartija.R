
# Diversidad alpha

## Números de Hill


datoshill <- read.csv(file = "table.csv", header = TRUE, row.names = 1)

# Calcular la diversidad 
library(hillR) 
q0 <- hill_taxa(comm = t(datoshill), q = 0)
q1 <- hill_taxa(comm = t(datoshill), q = 1)
q2 <- hill_taxa(comm = t(datoshill), q = 2)
hill_div <- cbind(q0, q1, q2)
#write.table(hill_div, file="./hilltaxa_div.txt", sep = "\t")

# cargar los siguientes paquetes
library(tidyverse)
library(ggpubr)

#cargar los archivos
alpha <- hill_div %>% as.data.frame() %>% rownames_to_column(var = "SampleID") %>%  dplyr::select(SampleID, q0, q1, q2)
metadata <- read.csv("../Data/metadata_lagartija.csv", check.names = F) %>% dplyr::select(SampleID:Ta)
alpha <- alpha %>% inner_join(metadata)



#revisar la normalidad de los datos
shapiro.test(x =alpha$q0)
shapiro.test(x =alpha$q1)
shapiro.test(x =alpha$q2)

hist(alpha$q0)
hist(alpha$q1)
hist(alpha$q2)
# Cuando los datos no son normales

# Paired test (Wilcoxon) (q0)
sexoq0 <- subset(alpha, SampleType== "sex", q0, drop = TRUE)
sectionq0 <- subset(alpha, SampleType== "section", q0, drop = TRUE)
altitudeq0 <-  subset(alpha, SampleType== "altitude", q0, drop = TRUE)


FvsS_q0 <- wilcox.test(x= sex, y= altitude, paired = TRUE)
FvsI_q0 <- wilcox.test(x= sex, y= section, paired = TRUE)

CvsS_q0 <- wilcox.test(x= sex, y= altitude, paired = TRUE)
CvsI_q0 <- wilcox.test(x= sex, y= altitude, paired = TRUE)


# Paired test (Wilcoxon) (q1)
sexoq1 <- subset(alpha, SampleType== "Sex", q1, drop = TRUE)
section <- subset(alpha, SampleType== "section", q1, drop = TRUE)
altitudeq1 <-  subset(alpha, SampleType== "altitude", q1, drop = TRUE)

FvsS_q1 <- wilcox.test(x= sex, y= altitude, paired = TRUE)
FvsI_q1 <- wilcox.test(x= sex, y= section, paired = TRUE)

CvsS_q1 <- wilcox.test(x= sex, y= altitude, paired = TRUE)
CvsI_q1 <- wilcox.test(x= sex, y= altitude, paired = TRUE)

# Paired test (Wilcoxon) (q2)
sexoq2 <- subset(alpha, SampleType== "Sex", q2, drop = TRUE)
sectionq2 <- subset(alpha, SampleType== "section", q2, drop = TRUE)
altitudeq2 <-  subset(alpha, SampleType== "altitude", q2, drop = TRUE)

FvsS_q2 <- wilcox.test(x= sex, y= altitude, paired = TRUE)
FvsI_q2 <- wilcox.test(x= sex, y= section, paired = TRUE)

CvsS_q2 <- wilcox.test(x= sex, y= altitude, paired = TRUE)
CvsI_q2 <- wilcox.test(x= sex, y= altitude, paired = TRUE)

## ORIGINAL PAPER ##
#Visualize: Specify the comparisons you want with paired tests

# Diversity order q=0
list_q0 <- list(c("sex", "section"),
                c("altitude", "sex"),
                c("altitude", "section"))

diversidadq0 <- expression(paste("Effective number of ASVs (", italic("q"), "=0)"))
hillnumb_q0 <- ggboxplot(alpha, x= "SampleType", y= "q0",fill="SampleType",
                         color = "black",  width = 0.6, lwd=0.3,
                         order = c("section", "sex", "altitude"))+
  labs(x = element_blank(), y = diversidadq0) +
  theme_gray() + theme(text = element_text (size = 14)) +
  theme(legend.position = "none",
        axis.ticks.x = element_blank(),
        axis.text.x = element_blank())+
  stat_compare_means(comparisons = list_q0, label = "p.signif")+
  scale_fill_manual(values =   c("#CC6677","#DDCC77","#44AA99", "#D55E00", "#888888"))
print(hillnumb_q0)

# Diversity order q=1
list_q1 <- list(c("section", "sex"),
                c("altitude", "sex"),
                c("altitude", "section"))

diversidadq1 <- expression(paste("Effective number of ASVs (", italic("q"), "=1)"))
hillnumb_q1 <- ggboxplot(alpha, x= "SampleType", y= "q1",fill="SampleType",
                         color = "black",  width = 0.6, lwd=0.3,
                         order = c("sex", "section", "altutude"))+
  labs(x = element_blank(), y = titulo1) +
  theme_gray() + theme(text = element_text (size = 14)) +
  theme(legend.position = "none",
        axis.ticks.x = element_blank(),
        axis.text.x = element_blank())+
  stat_compare_means(comparisons = list_q1, label = "p.signif")+
  scale_fill_manual(values =   c("#CC6677","#DDCC77","#44AA99", "#D55E00", "#888888"))
print(hillnumb_q1)

# Diversity order q=2
list_q2 <- list(c("sex", "section"),
                c("altitude", "section"),
                c("altitude", "sex"))

diversidadq2 <- expression(paste("Effective number of ASVs (", italic("q"), "=2)"))
hillnumb_q2 <- ggboxplot(alpha, x= "SampleType", y= "q2",fill="SampleType",
                         color = "black",  width = 0.6, lwd=0.3,
                         order = c("sex", "section", "altitude"))+
  labs(x = element_blank(), y = titulo2) +
  theme_gray() + theme(text = element_text (size = 14)) +
  theme(legend.position = "none",
        axis.ticks.x = element_blank(),
        axis.text.x = element_blank())+
  stat_compare_means(comparisons = list_q2, label = "p.signif")+
  scale_fill_manual(values =   c("#CC6677","#DDCC77","#44AA99", "#D55E00", "#888888"))
print(hillnumb_q2)



library(cowplot)
Graphics_boxplot_final_diversidad <- plot_grid(hillnumb_q0, hillnumb_q1, hillnumb_q2, 
                                               nrow = 3, ncol = 1,
                                               label_size = 13, rel_heights = c(1, 1, 1))
print(Graphics_boxplot_final_diversidad)
#ggsave("Graphics_boxplot_final_diversidad.jpeg", width=6.0, height=11.0, dpi=300)
