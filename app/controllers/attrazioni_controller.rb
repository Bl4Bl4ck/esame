class AttrazioniController < ApplicationController
    def index
   @hotelbrasile = [
  {
    
    img: "Redentore.jpg",
    nome: "Visita al Cristo Redentore",
    prezzo: "30" ,
    recensione: "Eccellente!"
  },
  {
    
    img: "carnevale.jpg",
    nome: "Carnevale a Rio: posto VIP",
    prezzo: "500" ,
    recensione: "Eccellente!"
  },
]
        @hotelargentina = [
  {
    
    img: "temaiken.jpg",
    nome: "Parco nazionale Temaiken",
    prezzo: "145",
    recensione: "Eccellente!"
  },
  {
    
    img: "iguasu.webp",
    nome: "Parco Nazionale di Iguazù",
    prezzo: "0",
    recensione: "Favoloso!"
  },
  {
    
    img: "santarosa (1).jpg",
    nome: "Santa Rosa a la Pampa",
    prezzo: "0",
    recensione: "Buono!"
  }
]
        @hotelperu = [
  {
    
    img: "ollantayambo.jpg",
    nome: "Ollantayatambo",
    prezzo: "0",
    recensione: "Favoloso!"
  },
  {
    
    img: "parcoamor.jpg",
    nome: "Parco del Amor",
    prezzo: "0",
    recensione: "Favoloso!"
  },

]
        @hotelcolombia = [
  {
    
    img: "bogota.jpg",
    nome: "Bogotà",
    prezzo: "0",
    recensione: "Eccellente!"
  },


]
        @hotelcile = [
  {
    
    img: "museomemo.jpg",
    nome: "Museo della Memoria",
    prezzo: "20,00",
    recensione: "Favoloso!"
  },

]
                @navbar = [
  {
    name: 'Home',
    href: '/home'
  },
  {
    name: 'Voli',
    href: '',

  },
  {
    name: 'Hotel',
    href: '/hotel',

  },
  {
    name: 'Attrazioni',
    href: '',

  },
  {
    name: 'Noleggia un veicolo',
    href: '',

  },
    {
    name: 'Prenota',
    href: '/prenotations',

  }
]
        
        
        @footer = [
    {
        titolo:"Indirizzo",
  items:[
            "Agenzia Ruta del Sol",
            "Ruta del Sol ",
            "Via Treportina 11",
            "30013 Cà Savio",
            "Presso Merano",
            "Italia"
        ]
},
{
   titolo:"Contatti",
  items: [

            "Tel: +39 0452 491233",
            "info@rutadelsol.it",
            "www.rutadelsol.it/it"
        ]
},
{
  titolo:"Servizi e novità",
  items: [
    
            "Itinerari",
            "Garanzie",

  ]
},
{
 titolo: "Informazioni",
 items: [
            "Chi Siamo",
            "Privacy e sicurezza",
            "Assistenza"
        ]
},
{
 titolo: "Recensioni",
 items: [
            
            "96% di 100%",
            "più di 100.000 recensioni",
        ]
},
]

@social = [
  { name: "facebook", icon: "/images/facebook.png" },
  { name: "instagram", icon: "/images/instagram.png" },
  { name: "youtube", icon: "/images/youtube.png" },
  { name: "tiktok", icon: "/images/tiktok.png" },
  { name: "twitter", icon: "/images/twitter.png" }
]
end
end
