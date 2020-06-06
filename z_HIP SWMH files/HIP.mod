# Name to use as a dependency if making a submod/compatch (see note at bottom about Steam Workshop):
name = "HIP - Historical Immersion Project"
path = "mod/Historical_Immersion_Project"
user_dir = "HIP"  # Ensure we get our own versions of the gfx/map caches and savegames


# NOTE: If you are making a submod/compatch for HIP (or any mod with a name that has spaces in it) and you want to upload
# it to Steam Workshop, then not only must you use the 'dependencies' feature to specify that the submod/compatch needs to
# override HIP's files but also you must use Extra Special Redundant Double-Quoting so that Steam doesn't mangle things
# when users download your mod. In short, do this:
#
# dependencies = { "\"HIP - Historical Immersion Project\"" "\"HIP (Steam Edition)\"" }