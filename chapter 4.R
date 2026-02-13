library(ggplot2)
ggplot(data = mpg)

ggplot(mpg, mapping = aes(x = cty, y = hwy))

ggplot(mpg, aes(cty, hwy)) +
  geom_point() +
  geom_smooth(formula = y ~ x, method = "lm")

ggplot(mpg, aes(cty, hwy)) +
  geom_point() +
  labs(x = "City MPG",
       y = "Highway MPG",
       title = "City vs Highway MPG")

ggplot(mpg, aes(cty, hwy, color = class)) +
  geom_point() +
  scale_color_viridis_d() 

ggplot(mpg, aes(cty, hwy)) +
  geom_point() +
  facet_grid(year ~ drv)

ggplot(mpg, aes(cty, hwy)) +
  geom_point() +
  coord_fixed()

ggplot(mpg, aes(cty, hwy, color = class)) +
  geom_point() +
  theme_() +
  theme(
    legend.position = "top",
    axis.line = element_line(linewidth = 0.75),
    axis.line.x.bottom = element_line(colour = "blue")
  )
  
theme_classic()
  
ggplot(mpg, aes(cty, hwy, color = class)) +
  geom_point() +
  theme_linedraw() +
  theme(
    legend.position = "bottom",
    axis.title = element_text(size = 20),
    axis.text = element_text(size = 20),
    panel.grid.major = element_blank(),
    panel.grid.minor = element_blank()
  )

ggplot(mpg, aes(cty, hwy)) +
  geom_point(mapping = aes(colour = displ)) +
  geom_smooth(formula = y ~ x, method = "lm") +
  scale_colour_viridis_b() + 
  facet_grid(year ~ drv) +
  coord_fixed() +
  theme_bw() +
  theme(panel.grid.minor = element_blank(),
        panel.grid.major = element_blank(),
        axis.title = element_text(size = 25, face = "bold"))

head(mpg)

ggplot(mpg, aes(x = class, y = hwy)) +
  geom_boxplot(mapping = aes(colour = displ)) +
  theme_bw() +
  theme(panel.grid.minor = element_blank(),
        panel.grid.major = element_blank(),
        axis.title = element_text(size = 22, face = "bold.italic"))

data("msleep")

ggplot(msleep, aes(x = bodywt, y = sleep_total)) +
  geom_line(mapping = aes() +
  theme_bw() 
  
ggplot(msleep, aes(x = bodywt, y = sleep_total)) +
    geom_line() +
  labs(x = "Sleep Total",
       y = "Bodywieght", 
       title = "Sleep Total vs Bodyweight")
    theme_bw() +
    theme(axis.title = element_text(size = 22, face = "bold.italic"))
    
ggplot(msleep, aes(x = bodywt, y = sleep_total)) +
  geom_line() +
  theme_bw() +
  labs(x = "Bodyweight", 
       y = "Sleep Total",
       title = "Bodyweight vs Sleep Total")

if (!require("knitr")) {
  install.packages("knitr")
}

library("knitr")


            
            
            
  

  


  
 

         
         