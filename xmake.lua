set_version("0.1.0")
set_languages("c++20")
add_rules("mode.debug", "mode.release")

target("xmake_lib_example")
    set_kind("static")
    add_files("src/*.cpp")
    add_headerfiles("src/*.hpp", {prefixdir = "example", public = true})