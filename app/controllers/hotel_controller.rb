class HotelController < ApplicationController
    def index
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
    name: 'Prenota biglietti',
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

        @hotelbrasile = [
  {
    
    img: "copacabana palace (1).jpg",
    nome: "Belmond Copacabana Palace",
    prezzo: "467,00 a notte" ,
    recensione: "Eccellente!"
  },
  {
    
    img: "tryp.jpg",
    nome: "Tryp by Wyndham São Paulo Higienópolis",
    prezzo: "147,00 a notte" ,
    recensione: "Eccellente!"
  },
]
        @hotelargentina = [
  {
    
    img: "palacehotel (1).jpg",
    nome: "Alvear Palace Hotel",
    prezzo: "445,00",
    recensione: "Eccellente!"
  },
  {
    
    img: "duhau (1).jpg",
    nome: "Palacio Duhau",
    prezzo: "599,00",
    recensione: "Eccellente!"
  },
  {
    
    img: "granresort (1).jpg",
    nome: "Iguazù Gran Resort",
    prezzo: "239,99",
    recensione: "Favoloso!"
  }
]
        @hotelperu = [
  {
    
    img: "inka (1).jpg",
    nome: "Tambo de Inka",
    prezzo: "187,00",
    recensione: "Favoloso!"
  },
  {
    
    img: "miraflorespark (1).jpg",
    nome: "Belmond Miraflores Park",
    prezzo: "299,00",
    recensione: "Eccellente!"
  },
    {
    
    img: "incayucay (1).jpg",
    nome: "Sonesta Posadas Inca Yucay",
    prezzo: "199,00",
    recensione: "Buonissimo!"
  },

]
        @hotelcolombia = [
  {
    
    img: "fourseasons (1).jpg",
    nome: "Four Season Hotel Bogotà",
    prezzo: "367,00",
    recensione: "Eccellente!"
  },
  {
    
    img: "laopera (1).jpg",
    nome: "L'Hotel de la Opera",
    prezzo: "99,00",
    recensione: "Buono!"
  },

]
        @hotelcile = [
  {
    
    img: "santiago.jpg",
    nome: "The Singular Santiago",
    prezzo: "200,00",
    recensione: "Favloso!"
  },

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
            "Viaggi",
            "Novità",
            "Immagini",
            "Webcam"   
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
            
            "92% di 100%",
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
