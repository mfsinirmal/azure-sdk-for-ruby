# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.1.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::DataLakeStore
  module Models
    #
    # Data Lake Store Trusted Identity Provider information
    #
    class TrustedIdProvider < SubResource

      include MsRestAzure

      # @return [String] The URL of this trusted identity provider
      attr_accessor :id_provider


      #
      # Mapper for TrustedIdProvider class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'TrustedIdProvider',
          type: {
            name: 'Composite',
            class_name: 'TrustedIdProvider',
            model_properties: {
              id: {
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              type: {
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              id_provider: {
                required: true,
                serialized_name: 'properties.idProvider',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
