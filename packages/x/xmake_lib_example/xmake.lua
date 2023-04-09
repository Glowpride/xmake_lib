package("xmake_lib_example")

    set_urls("https://github.com/Glowpride/xmake_lib_example.git")

    on_install("windows", "macosx", "linux", function (package)
        import("package.tools.xmake").install(package)
        os.rm("xmake.lua")
    end)

package_end()