class HomeController < ApplicationController
    def index
        @navbar = [
  {
    name: 'Home',
    href: '/'
  },
  {
    name: 'Prodotti',
    href: '/prodotto',
    submenu: [
      { name: 'Antiacidi', href: '/prodotto/antiacidi' },
      { name: 'Digestivi', href: '/prodotto/digestivi' },
      { name: 'Altro', href: '/prodotto/altro' }
    ]
  },
  {
    name: 'Lo Stomaco',
    href: '/lo-stomaco',
    submenu: [
      { name: 'Acidità', href: '/lo-stomaco/acidita' },
      { name: 'Bruciore', href: '/lo-stomaco/bruciore' }
    ]
  },
  {
    name: 'Trova il prodotto per te',
    href: '/trova-il-prodotto-per-te'
  },
  {
    name: 'Acquista Maalox Ridu RAPID',
    href: '/acquista-maalox-ridu-rapid'
  }
]
end
end
