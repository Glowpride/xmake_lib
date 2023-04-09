package("xmake_lib_example")

    set_urls("https://github.com/Al-Andrew/xmake_staticlib.git")

    on_install("windows", "macosx", "linux", function (package)
        import("package.tools.xmake").install(package)
    end)

package_end()