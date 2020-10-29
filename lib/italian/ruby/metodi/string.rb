# frozen_string_literal: true

class String

  ##
  # Metodi per la colorizzazione delle stringhe,
  # quando stampate a terminale.
  def colorize(color_code)
    "\e[#{color_code}m#{self}\e[0m"
  end

    def bianco
      self
    end

    def rosso
      colorize(31)
    end

    def verde
      colorize(32)
    end

    def giallo
      colorize(33)
    end

    def blu
      colorize(34)
    end

    def magenta
      colorize(35)
    end

    def azzurro
      colorize(36)
    end

    def arancione
      colorize("38;5;214")
    end

  ##
  # Determina se la stringa esiste e non è vuota.
  def esiste?
    !nil? and self != ""
  end

  ##
  # Determina se la stringa non include un'altra stringa.
  def non_include?(*args)
    !include? *args
  end

  ##
  # Determina se la stringa non inizia con un'altra stringa.
  def non_inizia_con?(*args)
    !inizia_con? *args
  end

  ##
  # Determina se la stringa non finisce con un'altra stringa.
  def non_finisce_con?(*args)
    !finisce_con? *args
  end

  ##
  # Converte la stringa in data.
  def in_data
    return unless defined? Date
    Date.parse self
  end

  ##
  # Converte la stringa in tempo.
  def in_tempo
    return unless defined? Time
    Time.parse self
  end

  ##
  # Converte la stringa nella classe con lo steso nome.
  def in_classe
    Object.const_get self
  end

  ##
  # Restituisce i primi n caratteri della stringa.
  def primi(n)
    self[0..(n - 1)]
  end

  ##
  # Restituisce il primo carattere della stringa.
  def primo_carattere
    self[0]
  end

  ##
  # Restituisce l'ultimo carattere della stringa.
  def ultimo_carattere
    self[-1]
  end

  ##
  # Restituisce la stringa escludendo i primi n caratteri.
  def salta_caratteri(n)
    self[(n - 1)..-1]
  end

  ##
  # Restituisce la stringa escludendo il primo carattere.
  def salta_il_primo_carattere
    self[1..-1]
  end

  ##
  # Restituisce la stringa togliendo gli ultimi n caratteri.
  def tronca_caratteri(n)
    self[0..(-1 - n)]
  end

  ##
  # Restituisce la stringa togliendo l'ultimo carattere.
  def tronca
    self[0..-2]
  end

  ##
  # Adatta la stringa alla lunghezza specificata.
  # Se la stringa è più lunga, la tronca e mette dei puntini di sospensione.
  # Se la stringa è più corta, aggiunge n spazi vuoti alla fine per coprire.
  def adatta(l)
    if self.length > l
      "#{self[0..l - 3]}.."
    else
      self.ljust l, " "
    end
  end

end