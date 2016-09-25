json.array!(@enquiries) do |enquiry|
  json.extract! enquiry, :id, :user_id, :enquiry_date, :pax, :max_cost, :min_cost
  json.url enquiry_url(enquiry, format: :json)
end
