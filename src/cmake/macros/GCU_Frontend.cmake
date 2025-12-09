macro(configure_gcu_frontend _NAME_TARGET)
    # 3.10 required for CURSES_NEED_WIDE
    cmake_minimum_required(VERSION 3.10...3.26 FATAL_ERROR)
    set(CURSES_NEED_WIDE TRUE)
    # Only ncurses provides wide character support so require that as well.
    set(CURSES_NEED_NCURSES TRUE)
    find_package(PkgConfig REQUIRED)
    pkg_check_modules(CURSES QUIET IMPORTED_TARGET Curses)

    if(CURSES_FOUND)
        message(STATUS "CURSES_INCLUDE_DIRS=${CURSES_INCLUDE_DIRS}")

        target_link_libraries(${_NAME_TARGET} PRIVATE PkgConfig::CURSES)
        target_compile_definitions(${_NAME_TARGET} PRIVATE USE_GCU USE_NCURSES)

        include(CheckLibraryExists)
        check_library_exists(${CURSES_LIBRARY} use_default_colors "" ANGBAND_CURSES_NCURSES_HAS_USE_DEFAULT_COLORS)
        if(ANGBAND_CURSES_NCURSES_HAS_USE_DEFAULT_COLORS)
            target_compile_definitions(${_NAME_TARGET} PRIVATE HAVE_USE_DEFAULT_COLORS)
            message(STATUS "Using use_default_colors() with GCU front end")
        endif()

        message(STATUS "Support for GCU front end - Ready")

    else()
        message(FATAL_ERROR "Support for GCU front end - Failed")

    endif()

endmacro()
