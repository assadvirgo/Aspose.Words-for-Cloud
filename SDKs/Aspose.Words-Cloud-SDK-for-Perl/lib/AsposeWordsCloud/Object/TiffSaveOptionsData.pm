package AsposeWordsCloud::Object::TiffSaveOptionsData;

require 5.6.0;
use strict;
use warnings;
use utf8;
use JSON qw(decode_json);
use Data::Dumper;
use Module::Runtime qw(use_module);
use Log::Any qw($log);
use Date::Parse;
use DateTime;

use base "AsposeWordsCloud::Object::BaseObject";

#
#
#
#NOTE: This class is auto generated by the swagger code generator program. Do not edit the class manually.
#

my $swagger_types = {
    'TiffBinarizationMethod' => 'string',
    'TiffCompression' => 'string',
    'PageCount' => 'int',
    'PixelFormat' => 'string',
    'PaperColor' => 'string',
    'Resolution' => 'double',
    'Scale' => 'double',
    'ImageBrightness' => 'double',
    'ImageColorMode' => 'string',
    'ImageContrast' => 'double',
    'UseHighQualityRendering' => 'boolean',
    'UseAntiAliasing' => 'boolean',
    'PageIndex' => 'int',
    'MetafileRenderingOptions' => 'MetafileRenderingOptionsData',
    'NumeralFormat' => 'string',
    'ColorMode' => 'string',
    'SaveFormat' => 'string',
    'FileName' => 'string',
    'DmlRenderingMode' => 'string',
    'DmlEffectsRenderingMode' => 'string',
    'ZipOutput' => 'boolean',
    'UpdateSdtContent' => 'boolean'
};

my $attribute_map = {
    'TiffBinarizationMethod' => 'TiffBinarizationMethod',
    'TiffCompression' => 'TiffCompression',
    'PageCount' => 'PageCount',
    'PixelFormat' => 'PixelFormat',
    'PaperColor' => 'PaperColor',
    'Resolution' => 'Resolution',
    'Scale' => 'Scale',
    'ImageBrightness' => 'ImageBrightness',
    'ImageColorMode' => 'ImageColorMode',
    'ImageContrast' => 'ImageContrast',
    'UseHighQualityRendering' => 'UseHighQualityRendering',
    'UseAntiAliasing' => 'UseAntiAliasing',
    'PageIndex' => 'PageIndex',
    'MetafileRenderingOptions' => 'MetafileRenderingOptions',
    'NumeralFormat' => 'NumeralFormat',
    'ColorMode' => 'ColorMode',
    'SaveFormat' => 'SaveFormat',
    'FileName' => 'FileName',
    'DmlRenderingMode' => 'DmlRenderingMode',
    'DmlEffectsRenderingMode' => 'DmlEffectsRenderingMode',
    'ZipOutput' => 'ZipOutput',
    'UpdateSdtContent' => 'UpdateSdtContent'
};

# new object
sub new { 
    my ($class, %args) = @_; 
    my $self = { 
        #
        'TiffBinarizationMethod' => $args{'TiffBinarizationMethod'}, 
        #
        'TiffCompression' => $args{'TiffCompression'}, 
        #
        'PageCount' => $args{'PageCount'}, 
        #
        'PixelFormat' => $args{'PixelFormat'}, 
        #
        'PaperColor' => $args{'PaperColor'}, 
        #
        'Resolution' => $args{'Resolution'}, 
        #
        'Scale' => $args{'Scale'}, 
        #
        'ImageBrightness' => $args{'ImageBrightness'}, 
        #
        'ImageColorMode' => $args{'ImageColorMode'}, 
        #
        'ImageContrast' => $args{'ImageContrast'}, 
        #
        'UseHighQualityRendering' => $args{'UseHighQualityRendering'}, 
        #
        'UseAntiAliasing' => $args{'UseAntiAliasing'}, 
        #
        'PageIndex' => $args{'PageIndex'}, 
        #
        'MetafileRenderingOptions' => $args{'MetafileRenderingOptions'}, 
        #
        'NumeralFormat' => $args{'NumeralFormat'}, 
        #
        'ColorMode' => $args{'ColorMode'}, 
        #
        'SaveFormat' => $args{'SaveFormat'}, 
        #
        'FileName' => $args{'FileName'}, 
        #
        'DmlRenderingMode' => $args{'DmlRenderingMode'}, 
        #
        'DmlEffectsRenderingMode' => $args{'DmlEffectsRenderingMode'}, 
        #
        'ZipOutput' => $args{'ZipOutput'}, 
        #
        'UpdateSdtContent' => $args{'UpdateSdtContent'}
    }; 

    return bless $self, $class; 
}  

# get swagger type of the attribute
sub get_swagger_types {
    return $swagger_types;
}

# get attribute mappping
sub get_attribute_map {
    return $attribute_map;
}

1;
