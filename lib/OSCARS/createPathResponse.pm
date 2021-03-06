
#PASTOR: Code generated by XML::Pastor/1.0.3 at 'Wed Jul  1 15:32:04 2009'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package OSCARS::createPathResponse;

use OSCARS::Type::createPathResponseContent;

our @ISA=qw(OSCARS::Type::createPathResponseContent XML::Pastor::Element);

OSCARS::createPathResponse->XmlSchemaElement( bless( {
                 'baseClasses' => [
                                    'OSCARS::Type::createPathResponseContent',
                                    'XML::Pastor::Element'
                                  ],
                 'class' => 'OSCARS::createPathResponse',
                 'isRedefinable' => 1,
                 'metaClass' => 'OSCARS::Pastor::Meta',
                 'name' => 'createPathResponse',
                 'scope' => 'global',
                 'targetNamespace' => 'http://oscars.es.net/OSCARS',
                 'type' => 'createPathResponseContent|http://oscars.es.net/OSCARS'
               }, 'XML::Pastor::Schema::Element' ) );

1;


__END__



=head1 NAME

B<OSCARS::createPathResponse>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<OSCARS::Type::createPathResponseContent>, L<XML::Pastor::Element>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.3 at 'Wed Jul  1 15:32:04 2009'


=head1 SEE ALSO

L<OSCARS::Type::createPathResponseContent>, L<XML::Pastor::Element>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
