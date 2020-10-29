# frozen_string_literal: true

class Array

  alias         :ispeziona            :inspect
  alias         :per_ogni             :each
  alias         :per_ognuno           :each
  alias         :per_ognuna           :each
  alias         :mappa                :map
  alias         :vuoto?               :empty?
  alias         :vuota?               :empty?
  alias         :primo                :first
  alias         :prima                :first
  alias         :primi                :first
  alias         :prime                :first
  alias         :ultimo               :last
  alias         :ultima               :last
  alias         :ultimi               :last
  alias         :ultime               :last
  alias         :a_caso               :sample
  alias         :uno_a_caso           :sample
  alias         :una_a_caso           :sample
  alias         :prendine_a_caso      :sample
  alias         :mescola              :shuffle
  alias         :unisci               :join
  alias         :appiattisci          :flatten
  alias         :appiattisci!         :flatten!
  alias         :compatta             :compact
  alias         :compatta!            :compact!
  alias         :valori_univoci       :uniq
  alias         :rimuovi_duplicati    :uniq
  alias         :valori_univoci!      :uniq!
  alias         :rimuovi_duplicati!   :uniq!
  alias         :conteggio            :count
  alias         :conteggia            :count
  alias         :lunghezza            :count
  alias         :tutti?               :all?
  alias         :tutte?               :all?
  alias         :alcuni?              :any?
  alias         :alcune?              :any?
  alias         :almeno_uno?          :any?
  alias         :almeno_una?          :any?
  alias         :nessuno?             :none?
  alias         :nessuna?             :none?
  alias         :uno?                 :one?
  alias         :una?                 :one?
  alias         :congela              :freeze
  alias         :seleziona            :select
  alias         :seleziona!           :select!
  alias         :scarta               :reject
  alias         :scarta!              :reject!
  alias         :trova                :find
  alias         :cerniera             :zip
  alias         :ordina               :sort
  alias         :ordina!              :sort!
  alias         :ordina_per           :sort_by
  alias         :ordina_per!          :sort_by!
  alias         :raggruppa_per        :group_by
  alias         :indice               :index
  alias         :indice_da_destra     :rindex
  alias         :indice_dal_fondo     :rindex
  alias         :togli_i_primi        :drop
  alias         :togli_le_prime       :drop
  alias         :aggiungi             :push
  alias         :togli                :pop
  alias         :riduci               :inject
  alias         :inietta              :inject
  alias         :alla_posizione       :at
  alias         :somma                :sum
  alias         :rovescia             :reverse
  alias         :inverti              :reverse
  alias         :lista                :entries
  alias         :affetta              :slice
  alias         :salta_i_primi        :drop
  alias         :salta_le_prime       :drop

  alias         :specificato?         :esiste?
  alias         :specificata?         :esiste?
  alias         :seconda              :secondo
  alias         :salta_gli_ultimi     :tronca
  alias         :salta_le_ultime      :tronca
  alias         :salta_la_prima       :salta_il_primo
  alias         :tranne_la_prima      :salta_il_primo
  alias         :tranne_il_primo      :salta_il_primo
end

Lista = Array