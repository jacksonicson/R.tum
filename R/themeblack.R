library(ggplot2)
library(gridExtra)

theme_black=function(base_size=17,base_family="Roboto") {
    theme_grey(base_size=base_size,base_family=base_family)
    
    theme(
      # Specify axis options
      axis.line=element_blank(), 
      axis.text.x=element_text(size=base_size*0.8,color="white", lineheight=0.9, vjust=1), 
      axis.text.y=element_text(size=base_size*0.8,color="white", lineheight=0.9, hjust=1), 
      axis.ticks=element_line(color="white", size = 0.5), 
      axis.title.x=element_text(size=base_size,color="white", vjust=0.5), 
      axis.title.y=element_text(size=base_size,color="white", angle=90, vjust=0.5), 
      axis.ticks.length=unit(.5, "lines"), 
      axis.ticks.margin=unit(.15, "lines"),
      
      # Specify legend options
      legend.background=element_rect(color=NA,fill=NA), 
      legend.key=element_rect(color=NA, fill=NA), 
      legend.key.size=unit(1.2,"lines"), 
      legend.key.height=NULL, 
      legend.key.width=NULL,     
      legend.text=element_text(size=base_size*0.8,color="white"), 
      legend.title=element_text(size=base_size*0.8,face="bold",hjust=0, color="white"), 
      legend.position="top", 
      legend.title.align=NULL, 
      legend.direction="vertical", 
      legend.box=NULL,
      
      # Specify panel options
      panel.background=element_rect(fill="gray99"), 
      panel.border=element_rect(fill=NA, color="white", size=0.5), 
      panel.grid.major=element_line(color="gray90"), 
      panel.grid.minor=element_line(color="gray95"), 
      panel.margin=unit(0.25, "lines"),  
      
      # Specify facetting options
      strip.background=element_rect(fill=NA, color=NA), 
      strip.text.x=element_text(size=base_size*0.8, color="white"), 
      strip.text.y=element_text(size=base_size*0.8, color="white", angle=-90), 
      
      # Specify plot options
      plot.background=element_rect(color=NA, fill="transparent"), 
      plot.title=element_text(size=base_size*1.2, color="white"), 
      plot.margin=unit(c(0, 0, 0, 0), "lines")
    )
    
}