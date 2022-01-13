fx_version 'cerulean'

game 'gta5'


files {
	'data/**/*.meta',
	'assets/audioconfig/*',
    'assets/sfx/**/*.awc',

    'assets/vcf/ambulance1.xml',
    'assets/vcf/ambulance5.xml',
    'assets/vcf/police.xml',
    'assets/vcf/police2.xml',
    'assets/vcf/police3.xml',
    'assets/vcf/police14.xml',
    'assets/vcf/police12.xml',
    'assets/vcf/police13.xml',
    'assets/vcf/police15.xml',
    'assets/vcf/police16.xml',
    'assets/vcf/police45.xml',
    'assets/vcf/police47.xml',
    'assets/vcf/police55.xml',
    'assets/vcf/police56.xml',
    'assets/vcf/police61.xml',
    'assets/vcf/police63.xml',
    'assets/vcf/police81.xml'
}
data_file 'HANDLING_FILE' 'data/**/handling.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'data/**/vehiclelayouts.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/**/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/**/carvariations.meta'
data_file 'DLCTEXT_FILE' 'data/**/dlctext.meta'
data_file 'VEHICLE_SHOP_FILE' 'data/**/shop_vehicle.meta'
data_file 'CARCONTENTUNLOCKS_FILE' 'data/**/carcontentunlocks.meta'

client_scripts 'vehicle_names.lua'

is_els 'true'
