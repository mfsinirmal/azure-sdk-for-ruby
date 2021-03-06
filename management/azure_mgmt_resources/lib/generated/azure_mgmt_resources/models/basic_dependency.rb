# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.1.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Resources
  module Models
    #
    # Deployment dependency information.
    #
    class BasicDependency

      include MsRestAzure

      # @return [String] The ID of the dependency.
      attr_accessor :id

      # @return [String] The dependency resource type.
      attr_accessor :resource_type

      # @return [String] The dependency resource name.
      attr_accessor :resource_name


      #
      # Mapper for BasicDependency class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'BasicDependency',
          type: {
            name: 'Composite',
            class_name: 'BasicDependency',
            model_properties: {
              id: {
                required: false,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              resource_type: {
                required: false,
                serialized_name: 'resourceType',
                type: {
                  name: 'String'
                }
              },
              resource_name: {
                required: false,
                serialized_name: 'resourceName',
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
