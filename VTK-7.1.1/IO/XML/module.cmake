vtk_module(vtkIOXML
  GROUPS
    StandAlone
  TEST_DEPENDS
    vtkFiltersAMR
    vtkFiltersCore
    vtkFiltersHyperTree
    vtkFiltersSources
    vtkImagingSources
    vtkInfovisCore
    vtkIOLegacy
    vtkRendering${VTK_RENDERING_BACKEND}
    vtkTestingCore
    vtkTestingRendering
    vtkInteractionStyle
    vtkIOParallelXML
  KIT
    vtkIO
  DEPENDS
    vtkCommonCore
    vtkCommonExecutionModel
    vtkIOXMLParser
  PRIVATE_DEPENDS
    vtkCommonDataModel
    vtkCommonMisc
    vtkCommonSystem
    vtkIOCore
    vtksys
  )