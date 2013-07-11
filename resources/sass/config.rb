# Get the directory that this configuration file exists in
dir = File.dirname(__FILE__)
st_dir = File.join(dir, '..', '..', '..', '..', 'resources', 'themes')

# Load the sencha-touch framework automatically.
load st_dir
load File.join(dir, '..', '..', 'touch', 'resources', 'themes')
# Load the local theme
load File.join(dir, '..', 'theme');
# Compass configurations
sass_path = dir
css_path = File.join(dir, "..", "css")

# Require any additional compass plugins here.

images_dir = File.join(dir, "..", "theme", "images", "bootstrap")
output_style = :expanded
environment = :development
