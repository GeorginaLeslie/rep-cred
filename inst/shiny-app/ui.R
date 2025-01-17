# Define UI
options(shiny.maxRequestSize = 0)
ui <- fluidPage(
   
   tags$head(
      tags$link(rel = "stylesheet", type = "text/css", href = "repcred.css")
   ),
   
   # Sidebar layout
   sidebarLayout(
      sidebarPanel(align="center",
             # App title
             fluidRow(titlePanel("Repcred"),
             #Help Button
             actionButton("help" , "Help")),
             br(),
             # Input
             fileInput("file1", "Choose TSV File (REQUIRED)",
                       multiple = FALSE,
                       accept = c("text/tab-separated-values",
                                  ".tsv", "text/plain")),
            #Genome fasta file upload
            
            checkboxInput("input_chk", "Upload germline reference set?", value = FALSE ),
            uiOutput("condInput"),
            
            selectInput("sumrep" , "Select Sumrep stats to run. Full stats takes longer to run but gives pairwise statistics , Basic statistics is faster but contains less statistics." , choices=c("Full sumrep stats" , "Basic sumrep stats")),
          
            
            
          
           actionButton("go", "Test Repertoire"),
           includeScript('button_disable.js'),    
            # Output
            uiOutput("openResultsBtn")
           
      ),
      
      
      mainPanel = ({
         htmlOutput("help_info")
         }
      )
      
      )
   
   
   
   )
   
   
   
   


