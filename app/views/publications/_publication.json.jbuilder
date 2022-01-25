json.extract! publication, :title, :full_reference, :ads_link, :pdf_link, :arxiv_link, :authorlist, :created_at, :updated_at
json.url publication_url(publication, format: :json)