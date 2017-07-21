class Label < Dry::Struct
  attribute :label_name, Types::String  
  attribute :label_json, Types::String
  attribute :label_dimension, Types::String.optional
  attribute :variable_xml, Types::String
  attribute :png_image, Types::Any # bytea,

#  label_name character varying(255) NOT NULL,
#   label_json text,
#   label_dimension character varying(255),
#   variable_xml text,
#   image_path character varying(255),
#   created_at timestamp without time zone NOT NULL,
#   updated_at timestamp without time zone NOT NULL,
#   png_image bytea,
end