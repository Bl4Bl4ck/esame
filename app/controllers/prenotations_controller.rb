class PrenotationsController < ApplicationController
  before_action :set_prenotation, only: %i[ show edit update destroy ]

  # GET /prenotations or /prenotations.json
  def index
    @prenotations = Prenotation.all
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
    img: "carnevale.jpg",
    nome: "Biglietto per il Carnevale a Rio: Pacchetto VIP",
    prezzo: "467,00",
    prezzo_cons: "549,90"
  },
  {
    scadenza: "12h 14m 23s",
    img: "temaiken.jpg",
    nome: "Parco Naturale di Temaiken",
    prezzo: "99,00",
    prezzo_cons: "149,90"
  },
  {
    scadenza: "12h 14m 23s",
    img: "Redentore.jpg",
    nome: "Visita al Cristo Redentore",
    prezzo: "39,99",
    prezzo_cons: "69,90"
  }
] 
  end

  # GET /prenotations/1 or /prenotations/1.json
  def show
  end

  # GET /prenotations/new
  def new
    @prenotation = Prenotation.new
  end

  # GET /prenotations/1/edit
  def edit
  end

  # POST /prenotations or /prenotations.json
  def create
    @prenotation = Prenotation.new(prenotation_params)

    respond_to do |format|
      if @prenotation.save
        format.html { redirect_to @prenotation, notice: "Prenotation was successfully created." }
        format.json { render :show, status: :created, location: @prenotation }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @prenotation.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /prenotations/1 or /prenotations/1.json
  def update
    respond_to do |format|
      if @prenotation.update(prenotation_params)
        format.html { redirect_to @prenotation, notice: "Prenotation was successfully updated." }
        format.json { render :show, status: :ok, location: @prenotation }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @prenotation.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /prenotations/1 or /prenotations/1.json
  def destroy
    @prenotation.destroy!

    respond_to do |format|
      format.html { redirect_to prenotations_path, status: :see_other, notice: "Prenotation was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_prenotation
      @prenotation = Prenotation.find(params.expect(:id))
    end

    # Only allow a list of trusted parameters through.
    def prenotation_params
      params.expect(prenotation: [ :nome, :cognome, :partenza, :brasile, :argentina, :peru, :colombia, :cile, :carrozzina, :persone ])
    end
end
