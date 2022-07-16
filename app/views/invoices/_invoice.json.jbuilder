json.extract! invoice, :id, :code, :discount, :due_date, :notes, :status, :tax, :terms, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
