add_subdirectory(ArmImagePredictor_Keras)

MAP_ADD_STR(hdrs "${PROJECT_NAME}/" headers)
set(headers ${headers} PARENT_SCOPE)
