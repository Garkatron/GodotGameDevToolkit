# This component can extend any other you want. This is an example.

extends Resource 
class_name ExampleComponent

# Exporting this variable under the "Properties" category.

@export_category("Properties")
@export var prop_a: int = 0

# Functions