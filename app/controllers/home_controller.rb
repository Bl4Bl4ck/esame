class HomeController < ApplicationController
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
    href: '',

  },
  {
    name: 'Prenota biglietti',
    href: '',

  },
  {
    name: 'Noleggia un veicolo',
    href: '',

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
            "MEdical Center Quellenhof",
            "Lavorare al Quellenhof",
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

@promo = [
  {
    scadenza: "12h 14m 23s",
    img: "frigorifero.jpg",
    nome: "Hotpoint Ariston Frigorifero combinato HAT70I 932 S DC",
    prezzo: "467,00",
    prezzo_cons: "879,90"
  },
  {
    scadenza: "12h 14m 23s",
    img: "portatile.jpg",
    nome: "HP 15s-eq3087sl Notebook AMD Ryzen 7 7730U 15.6” Full HD",
    prezzo: "1099,00",
    prezzo_cons: "1499,90"
  },
  {
    scadenza: "12h 14m 23s",
    img: "cellulare.jpg",
    nome: "TIM OPPO A58 6.72'' Android 13 - 128 GB - 5000 mAh",
    prezzo: "139,99",
    prezzo_cons: "249,90"
  }
] 
end
end
