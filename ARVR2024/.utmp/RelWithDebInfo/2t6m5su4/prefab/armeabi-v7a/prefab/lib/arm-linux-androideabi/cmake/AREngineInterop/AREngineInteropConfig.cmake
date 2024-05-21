if(NOT TARGET AREngineInterop::AREngineInterop)
add_library(AREngineInterop::AREngineInterop SHARED IMPORTED)
set_target_properties(AREngineInterop::AREngineInterop PROPERTIES
    IMPORTED_LOCATION "C:/Users/munoz/.gradle/caches/transforms-3/bbab3819a2f120a0b2ef445b20bc8b18/transformed/jetified-AREngineInterop/prefab/modules/AREngineInterop/libs/android.armeabi-v7a/libAREngineInterop.so"
    INTERFACE_INCLUDE_DIRECTORIES "C:/Users/munoz/.gradle/caches/transforms-3/bbab3819a2f120a0b2ef445b20bc8b18/transformed/jetified-AREngineInterop/prefab/modules/AREngineInterop/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

