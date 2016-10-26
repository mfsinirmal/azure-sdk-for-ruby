# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Logic
  module Models
    #
    # Model object.
    #
    class EdifactValidationOverride

      include MsRestAzure

      # @return [String] The message id on which the validation settings has
      # to be applied.
      attr_accessor :message_id

      # @return [Boolean] The value indicating whether to validate character
      # Set.
      attr_accessor :enforce_character_set

      # @return [Boolean] The value indicating whether to validate EDI types.
      attr_accessor :validate_editypes

      # @return [Boolean] The value indicating whether to validate XSD types.
      attr_accessor :validate_xsdtypes

      # @return [Boolean] The value indicating whether to allow leading and
      # trailing spaces and zeroes.
      attr_accessor :allow_leading_and_trailing_spaces_and_zeroes

      # @return [TrailingSeparatorPolicy] The trailing separator policy.
      # Possible values include: 'NotSpecified', 'NotAllowed', 'Optional',
      # 'Mandatory'
      attr_accessor :trailing_separator_policy

      # @return [Boolean] The value indicating whether to trim leading and
      # trailing spaces and zeroes.
      attr_accessor :trim_leading_and_trailing_spaces_and_zeroes


      #
      # Mapper for EdifactValidationOverride class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'EdifactValidationOverride',
          type: {
            name: 'Composite',
            class_name: 'EdifactValidationOverride',
            model_properties: {
              message_id: {
                required: false,
                serialized_name: 'messageId',
                type: {
                  name: 'String'
                }
              },
              enforce_character_set: {
                required: false,
                serialized_name: 'enforceCharacterSet',
                type: {
                  name: 'Boolean'
                }
              },
              validate_editypes: {
                required: false,
                serialized_name: 'validateEDITypes',
                type: {
                  name: 'Boolean'
                }
              },
              validate_xsdtypes: {
                required: false,
                serialized_name: 'validateXSDTypes',
                type: {
                  name: 'Boolean'
                }
              },
              allow_leading_and_trailing_spaces_and_zeroes: {
                required: false,
                serialized_name: 'allowLeadingAndTrailingSpacesAndZeroes',
                type: {
                  name: 'Boolean'
                }
              },
              trailing_separator_policy: {
                required: false,
                serialized_name: 'trailingSeparatorPolicy',
                type: {
                  name: 'Enum',
                  module: 'TrailingSeparatorPolicy'
                }
              },
              trim_leading_and_trailing_spaces_and_zeroes: {
                required: false,
                serialized_name: 'trimLeadingAndTrailingSpacesAndZeroes',
                type: {
                  name: 'Boolean'
                }
              }
            }
          }
        }
      end
    end
  end
end