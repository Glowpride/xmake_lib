package("xmake_lib_example")

    set_urls("https://github.com/Glowpride/xmake_lib_example.git")

    on_install("windows", "macosx", "linux", function (package)
        os.rm("xmake.lua")
        import("package.tools.xmake").install(package)
    end)

package_end()