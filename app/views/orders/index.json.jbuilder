json.array!(@orders) do |order|
  json.extract! order, :id, :tourist_id, :odd, :mark, :order_day, :country, :tour_day_begin, :tour_day_end, :night, :aircross_begin, :aircross_end, :airtable, :airclass, :airline, :hotel_begin, :hotel_end, :hotel_name, :hotel_class, :hotel_city, :hotel_class_room, :hotel_pay, :service_begin, :service_end, :service_name, :medical_begin, :medical_end, :medical_name, :visa_begin, :visa_end, :visa_need, :agency_id, :payment_tour, :payment_currency, :sell_tour, :sell_currency, :operator, :operator_currency, :in_total, :total_currency, :paid, :paid_currency, :debt, :debt_currency
  json.url order_url(order, format: :json)
end
