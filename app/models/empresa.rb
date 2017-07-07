class Empresa < ActiveRecord::Base
  has_attached_file :picture, styles: { large:"445x500#", medium: "320x150#", thumb: "85x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :picture, content_type: /\Aimage\/.*\z/
end
