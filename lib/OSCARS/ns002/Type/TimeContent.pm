
#PASTOR: Code generated by XML::Pastor/1.0.3 at 'Wed Jul  1 15:32:04 2009'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package OSCARS::ns002::Type::TimeContent;


our @ISA=qw(XML::Pastor::Builtin::string);

OSCARS::ns002::Type::TimeContent->mk_accessors( qw(_type));

# Attribute accessor aliases

sub type { &_type; }

OSCARS::ns002::Type::TimeContent->XmlSchemaType( bless( {
                 'attributeInfo' => {
                                    'type' => bless( {
                                                     'class' => 'XML::Pastor::Builtin::string',
                                                     'metaClass' => 'OSCARS::Pastor::Meta',
                                                     'name' => 'type',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://ogf.org/schema/network/topology/ctrlPlane/20080828/',
                                                     'type' => 'string|http://www.w3.org/2001/XMLSchema',
                                                     'use' => 'required'
                                                   }, 'XML::Pastor::Schema::Attribute' )
                                  },
                 'attributePrefix' => '_',
                 'attributes' => [
                                   'type'
                                 ],
                 'base' => 'string|http://www.w3.org/2001/XMLSchema',
                 'baseClasses' => [
                                    'XML::Pastor::Builtin::string'
                                  ],
                 'class' => 'OSCARS::ns002::Type::TimeContent',
                 'contentType' => 'complex',
                 'derivedBy' => 'extension',
                 'elementInfo' => {},
                 'elements' => [],
                 'isRedefinable' => 1,
                 'isSimpleContent' => 1,
                 'metaClass' => 'OSCARS::Pastor::Meta',
                 'name' => 'TimeContent',
                 'scope' => 'global',
                 'targetNamespace' => 'http://ogf.org/schema/network/topology/ctrlPlane/20080828/'
               }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<OSCARS::ns002::Type::TimeContent>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::Builtin::string>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.3 at 'Wed Jul  1 15:32:04 2009'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_type>(), B<type>()      - See L<XML::Pastor::Builtin::string>.

=back


=head1 SEE ALSO

L<XML::Pastor::Builtin::string>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
