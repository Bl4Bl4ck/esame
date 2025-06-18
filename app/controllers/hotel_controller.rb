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
  {
    
    img: "Redentore.jpg",
    nome: "Visita al Cristo Redentore",
    prezzo: "39,99",
    prezzo_cons: "69,90"
  }
]
        @hotelargentina = [
  {
    
    img: "carnevale.jpg",
    nome: "Biglietto per il Carnevale a Rio: Pacchetto VIP",
    prezzo: "467,00",
    prezzo_cons: "549,90"
  },
  {
    
    img: "temaiken.jpg",
    nome: "Parco Naturale di Temaiken",
    prezzo: "99,00",
    prezzo_cons: "149,90"
  },
  {
    
    img: "Redentore.jpg",
    nome: "Visita al Cristo Redentore",
    prezzo: "39,99",
    prezzo_cons: "69,90"
  }
]
        @hotelperu = [
  {
    
    img: "carnevale.jpg",
    nome: "Biglietto per il Carnevale a Rio: Pacchetto VIP",
    prezzo: "467,00",
    prezzo_cons: "549,90"
  },
  {
    
    img: "temaiken.jpg",
    nome: "Parco Naturale di Temaiken",
    prezzo: "99,00",
    prezzo_cons: "149,90"
  },
  {
    
    img: "Redentore.jpg",
    nome: "Visita al Cristo Redentore",
    prezzo: "39,99",
    prezzo_cons: "69,90"
  }
]
        @hotelcolombia = [
  {
    
    img: "carnevale.jpg",
    nome: "Biglietto per il Carnevale a Rio: Pacchetto VIP",
    prezzo: "467,00",
    prezzo_cons: "549,90"
  },
  {
    
    img: "temaiken.jpg",
    nome: "Parco Naturale di Temaiken",
    prezzo: "99,00",
    prezzo_cons: "149,90"
  },
  {
    
    img: "Redentore.jpg",
    nome: "Visita al Cristo Redentore",
    prezzo: "39,99",
    prezzo_cons: "69,90"
  }
]
        @hotelcile = [
  {
    
    img: "carnevale.jpg",
    nome: "Biglietto per il Carnevale a Rio: Pacchetto VIP",
    prezzo: "467,00",
    prezzo_cons: "549,90"
  },
  {
    
    img: "temaiken.jpg",
    nome: "Parco Naturale di Temaiken",
    prezzo: "99,00",
    prezzo_cons: "149,90"
  },
  {
    
    img: "Redentore.jpg",
    nome: "Visita al Cristo Redentore",
    prezzo: "39,99",
    prezzo_cons: "69,90"
  }
]
end
end
