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
    submenu: [
      { name: 'Brasile', href: '/prodotto/antiacidi' },
      { name: 'Argentina', href: '/prodotto/digestivi' },
      { name: 'Perù', href: '/prodotto/antiacidi' },
      { name: 'Colombia', href: '/prodotto/digestivi' },
      { name: 'Cile', href: '/prodotto/altro' }
    ]
  },
  {
    name: 'Hotel',
    href: '',
    submenu: [
      { name: 'Brasile', href: '/prodotto/antiacidi' },
      { name: 'Argentina', href: '/prodotto/digestivi' },
      { name: 'Perù', href: '/prodotto/antiacidi' },
      { name: 'Colombia', href: '/prodotto/digestivi' },
      { name: 'Cile', href: '/prodotto/altro' }
    ]
  },
  {
    name: 'Attrazioni',
    href: '',
        submenu: [
      { name: 'Brasile', href: '/prodotto/antiacidi' },
      { name: 'Argentina', href: '/prodotto/digestivi' },
      { name: 'Perù', href: '/prodotto/antiacidi' },
      { name: 'Colombia', href: '/prodotto/digestivi' },
      { name: 'Cile', href: '/prodotto/altro' }
    ]
  },
  {
    name: 'Noleggia un veicolo',
    href: '',
        submenu: [
      { name: 'Brasile', href: '/prodotto/antiacidi' },
      { name: 'Argentina', href: '/prodotto/digestivi' },
      { name: 'Perù', href: '/prodotto/antiacidi' },
      { name: 'Colombia', href: '/prodotto/digestivi' },
      { name: 'Cile', href: '/prodotto/altro' }
    ]
  }
]
end
end
