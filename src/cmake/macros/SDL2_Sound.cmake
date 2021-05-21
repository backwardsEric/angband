MACRO(CONFIGURE_SDL2_SOUND _NAME_TARGET)

    INCLUDE(FindPkgConfig)

    PKG_SEARCH_MODULE(SDL2_MIXER SDL2_mixer>=2.0.0)
    IF(SDL2_MIXER_FOUND)

        TARGET_LINK_LIBRARIES(${_NAME_TARGET} PRIVATE ${SDL2_MIXER_LIBRARIES})
        TARGET_INCLUDE_DIRECTORIES(${_NAME_TARGET} PRIVATE ${SDL2_MIXER_INCLUDE_DIRS})
        TARGET_COMPILE_DEFINITIONS(${_NAME_TARGET} PRIVATE -D SOUND_SDL2)
        TARGET_COMPILE_DEFINITIONS(${_NAME_TARGET} PRIVATE -D SOUND)

        MESSAGE(STATUS "Support to Sound with SDL2 Mixer - Ready")

    ELSE()

        MESSAGE(FATAL_ERROR "Support to Sound with SDL2 Mixer - Fail")

    ENDIF()

ENDMACRO()