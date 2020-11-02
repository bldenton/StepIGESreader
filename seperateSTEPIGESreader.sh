#!/bin/bash
UPDATE_DIR=/mnt/c/Users/Brandon/Documents/School/Dissertation/Software/OpenCascade/0.18.3/oce-OCE-0.18.3
DESTIN_DIR=/mnt/c/Users/Brandon/Documents/School/Dissertation/Software/StepIGESreader

echo ""
echo "[Copying Original CMAKE FILES]"

# Update CMake files
cp $UPDATE_DIR/CMakeLists.txt $DESTIN_DIR/CMakeLists.txt
cp $UPDATE_DIR/CTestConfig.cmake $DESTIN_DIR/CTestConfig.cmake

echo "[Copying Inc Folder Coding]"

# Update Include (inc) folder
# STEPControl File Includes
cp $UPDATE_DIR/inc/STEPControl_Reader.hxx $DESTIN_DIR/inc/STEPControl_Reader.hxx
cp $UPDATE_DIR/inc/STEPControl_Controller.hxx $DESTIN_DIR/inc/STEPControl_Controller.hxx
cp $UPDATE_DIR/inc/XSControl_Controller.hxx $DESTIN_DIR/inc/XSControl_Controller.hxx
cp $UPDATE_DIR/inc/XSControl_TransferReader.hxx $DESTIN_DIR/inc/XSControl_TransferReader.hxx
cp $UPDATE_DIR/inc/Interface_ShareFlags.hxx $DESTIN_DIR/inc/Interface_ShareFlags.hxx
cp $UPDATE_DIR/inc/STEPControl_ActorRead.hxx $DESTIN_DIR/inc/STEPControl_ActorRead.hxx
cp $UPDATE_DIR/inc/StepBasic_ProductDefinition.hxx $DESTIN_DIR/inc/StepBasic_ProductDefinition.hxx
cp $UPDATE_DIR/inc/Interface_EntityIterator.hxx $DESTIN_DIR/inc/Interface_EntityIterator.hxx
cp $UPDATE_DIR/inc/Interface_Graph.hxx $DESTIN_DIR/inc/Interface_Graph.hxx
cp $UPDATE_DIR/inc/Interface_Static.hxx $DESTIN_DIR/inc/Interface_Static.hxx
cp $UPDATE_DIR/inc/StepRepr_NextAssemblyUsageOccurrence.hxx $DESTIN_DIR/inc/StepRepr_NextAssemblyUsageOccurrence.hxx
cp $UPDATE_DIR/inc/StepBasic_ProductDefinitionContext.hxx $DESTIN_DIR/inc/StepBasic_ProductDefinitionContext.hxx
cp $UPDATE_DIR/inc/StepBasic_ApplicationContext.hxx $DESTIN_DIR/inc/StepBasic_ApplicationContext.hxx
cp $UPDATE_DIR/inc/TCollection_AsciiString.hxx $DESTIN_DIR/inc/TCollection_AsciiString.hxx
cp $UPDATE_DIR/inc/StepBasic_ProductDefinitionWithAssociatedDocuments.hxx $DESTIN_DIR/inc/StepBasic_ProductDefinitionWithAssociatedDocuments.hxx
cp $UPDATE_DIR/inc/StepBasic_DocumentProductEquivalence.hxx $DESTIN_DIR/inc/StepBasic_DocumentProductEquivalence.hxx
cp $UPDATE_DIR/inc/StepShape_ShapeDefinitionRepresentation.hxx $DESTIN_DIR/inc/StepShape_ShapeDefinitionRepresentation.hxx
cp $UPDATE_DIR/inc/StepShape_ShapeRepresentation.hxx $DESTIN_DIR/inc/StepShape_ShapeRepresentation.hxx
cp $UPDATE_DIR/inc/StepRepr_PropertyDefinition.hxx $DESTIN_DIR/inc/StepRepr_PropertyDefinition.hxx
cp $UPDATE_DIR/inc/StepRepr_RepresentationRelationship.hxx $DESTIN_DIR/inc/StepRepr_RepresentationRelationship.hxx
cp $UPDATE_DIR/inc/StepRepr_ShapeAspect.hxx $DESTIN_DIR/inc/StepRepr_ShapeAspect.hxx
cp $UPDATE_DIR/inc/StepRepr_ProductDefinitionShape.hxx $DESTIN_DIR/inc/StepRepr_ProductDefinitionShape.hxx
cp $UPDATE_DIR/inc/StepRepr_NextAssemblyUsageOccurrence.hxx $DESTIN_DIR/inc/StepRepr_NextAssemblyUsageOccurrence.hxx
cp $UPDATE_DIR/inc/StepRepr_RepresentationMap.hxx $DESTIN_DIR/inc/StepRepr_RepresentationMap.hxx
cp $UPDATE_DIR/inc/StepRepr_MappedItem.hxx $DESTIN_DIR/inc/StepRepr_MappedItem.hxx
cp $UPDATE_DIR/inc/Transfer_TransientProcess.hxx $DESTIN_DIR/inc/Transfer_TransientProcess.hxx
cp $UPDATE_DIR/inc/TColStd_HSequenceOfTransient.hxx $DESTIN_DIR/inc/TColStd_HSequenceOfTransient.hxx
cp $UPDATE_DIR/inc/TColStd_MapOfAsciiString.hxx $DESTIN_DIR/inc/TColStd_MapOfAsciiString.hxx
cp $UPDATE_DIR/inc/StepBasic_SiUnitName.hxx $DESTIN_DIR/inc/StepBasic_SiUnitName.hxx
cp $UPDATE_DIR/inc/StepBasic_SiPrefix.hxx $DESTIN_DIR/inc/StepBasic_SiPrefix.hxx
cp $UPDATE_DIR/inc/StepRepr_GlobalUnitAssignedContext.hxx $DESTIN_DIR/inc/StepRepr_GlobalUnitAssignedContext.hxx
cp $UPDATE_DIR/inc/StepRepr_RepresentationContext.hxx $DESTIN_DIR/inc/StepRepr_RepresentationContext.hxx
cp $UPDATE_DIR/inc/StepRepr_GlobalUncertaintyAssignedContext.hxx $DESTIN_DIR/inc/StepRepr_GlobalUncertaintyAssignedContext.hxx
cp $UPDATE_DIR/inc/StepRepr_GlobalUncertaintyAssignedContext.hxx $DESTIN_DIR/inc/StepRepr_GlobalUncertaintyAssignedContext.hxx
cp $UPDATE_DIR/inc/StepGeom_GeometricRepresentationContextAndGlobalUnitAssignedContext.hxx $DESTIN_DIR/inc/StepGeom_GeometricRepresentationContextAndGlobalUnitAssignedContext.hxx
cp $UPDATE_DIR/inc/StepGeom_GeomRepContextAndGlobUnitAssCtxAndGlobUncertaintyAssCtx.hxx $DESTIN_DIR/inc/StepGeom_GeomRepContextAndGlobUnitAssCtxAndGlobUncertaintyAssCtx.hxx
cp $UPDATE_DIR/inc/StepBasic_HArray1OfNamedUnit.hxx $DESTIN_DIR/inc/StepBasic_HArray1OfNamedUnit.hxx
cp $UPDATE_DIR/inc/StepBasic_NamedUnit.hxx $DESTIN_DIR/inc/StepBasic_NamedUnit.hxx
cp $UPDATE_DIR/inc/StepBasic_ConversionBasedUnit.hxx $DESTIN_DIR/inc/StepBasic_ConversionBasedUnit.hxx
cp $UPDATE_DIR/inc/StepBasic_SiUnitAndLengthUnit.hxx $DESTIN_DIR/inc/StepBasic_SiUnitAndLengthUnit.hxx
cp $UPDATE_DIR/inc/StepBasic_SiUnitAndLengthUnit.hxx $DESTIN_DIR/inc/StepBasic_SiUnitAndLengthUnit.hxx
cp $UPDATE_DIR/inc/StepBasic_SolidAngleUnit.hxx $DESTIN_DIR/inc/StepBasic_SolidAngleUnit.hxx
cp $UPDATE_DIR/inc/StepBasic_MeasureWithUnit.hxx $DESTIN_DIR/inc/StepBasic_MeasureWithUnit.hxx
cp $UPDATE_DIR/inc/StepBasic_LengthMeasureWithUnit.hxx $DESTIN_DIR/inc/StepBasic_LengthMeasureWithUnit.hxx
cp $UPDATE_DIR/inc/StepBasic_PlaneAngleMeasureWithUnit.hxx $DESTIN_DIR/inc/StepBasic_PlaneAngleMeasureWithUnit.hxx
cp $UPDATE_DIR/inc/StepBasic_SolidAngleMeasureWithUnit.hxx $DESTIN_DIR/inc/StepBasic_SolidAngleMeasureWithUnit.hxx
cp $UPDATE_DIR/inc/STEPConstruct_UnitContext.hxx $DESTIN_DIR/inc/STEPConstruct_UnitContext.hxx
cp $UPDATE_DIR/inc/StepBasic_SiUnitAndPlaneAngleUnit.hxx $DESTIN_DIR/inc/StepBasic_SiUnitAndPlaneAngleUnit.hxx
cp $UPDATE_DIR/inc/StepBasic_SiUnitAndSolidAngleUnit.hxx $DESTIN_DIR/inc/StepBasic_SiUnitAndSolidAngleUnit.hxx
cp $UPDATE_DIR/inc/XSControl_WorkSession.hxx $DESTIN_DIR/inc/XSControl_WorkSession.hxx
cp $UPDATE_DIR/inc/StepData_StepModel.hxx $DESTIN_DIR/inc/StepData_StepModel.hxx
cp $UPDATE_DIR/inc/TColStd_SequenceOfAsciiString.hxx $DESTIN_DIR/inc/TColStd_SequenceOfAsciiString.hxx
cp $UPDATE_DIR/inc/StepRepr_RepresentationContext.hxx $DESTIN_DIR/inc/StepRepr_RepresentationContext.hxx
cp $UPDATE_DIR/inc/TColStd_Array1OfAsciiString.hxx $DESTIN_DIR/inc/TColStd_Array1OfAsciiString.hxx
cp $UPDATE_DIR/inc/TColStd_Array1OfReal.hxx $DESTIN_DIR/inc/TColStd_Array1OfReal.hxx
# IGESControl Includes
cp $UPDATE_DIR/inc/IGESControl_Reader.hxx $DESTIN_DIR/inc/IGESControl_Reader.hxx
cp $UPDATE_DIR/inc/IGESControl_Controller.hxx $DESTIN_DIR/inc/IGESControl_Controller.hxx
cp $UPDATE_DIR/inc/XSControl_Controller.hxx $DESTIN_DIR/inc/XSControl_Controller.hxx
cp $UPDATE_DIR/inc/XSControl_TransferReader.hxx $DESTIN_DIR/inc/XSControl_TransferReader.hxx
cp $UPDATE_DIR/inc/Interface_ShareFlags.hxx $DESTIN_DIR/inc/Interface_ShareFlags.hxx
cp $UPDATE_DIR/inc/IFSelect_Functions.hxx $DESTIN_DIR/inc/IFSelect_Functions.hxx
cp $UPDATE_DIR/inc/Interface_InterfaceModel.hxx $DESTIN_DIR/inc/Interface_InterfaceModel.hxx
cp $UPDATE_DIR/inc/IGESData_IGESModel.hxx $DESTIN_DIR/inc/IGESData_IGESModel.hxx
cp $UPDATE_DIR/inc/Interface_Static.hxx $DESTIN_DIR/inc/Interface_Static.hxx
cp $UPDATE_DIR/inc/Interface_Check.hxx $DESTIN_DIR/inc/Interface_Check.hxx
cp $UPDATE_DIR/inc/Message_Msg.hxx $DESTIN_DIR/inc/Message_Msg.hxx
cp $UPDATE_DIR/inc/Transfer_TransientProcess.hxx $DESTIN_DIR/inc/Transfer_TransientProcess.hxx
cp $UPDATE_DIR/inc/Transfer_IteratorOfProcessForTransient.hxx $DESTIN_DIR/inc/Transfer_IteratorOfProcessForTransient.hxx
cp $UPDATE_DIR/inc/Transfer_Binder.hxx $DESTIN_DIR/inc/Transfer_Binder.hxx
cp $UPDATE_DIR/inc/TopoDS_Shape.hxx $DESTIN_DIR/inc/TopoDS_Shape.hxx
cp $UPDATE_DIR/inc/Interface_CheckIterator.hxx $DESTIN_DIR/inc/Interface_CheckIterator.hxx
cp $UPDATE_DIR/inc/Transfer_IteratorOfProcessForTransient.hxx $DESTIN_DIR/inc/Transfer_IteratorOfProcessForTransient.hxx
cp $UPDATE_DIR/inc/IFSelect_CheckCounter.hxx $DESTIN_DIR/inc/IFSelect_CheckCounter.hxx
cp $UPDATE_DIR/inc/Dico_DictionaryOfTransient.hxx $DESTIN_DIR/inc/Dico_DictionaryOfTransient.hxx
cp $UPDATE_DIR/inc/Dico_DictionaryOfInteger.hxx $DESTIN_DIR/inc/Dico_DictionaryOfInteger.hxx
cp $UPDATE_DIR/inc/Dico_IteratorOfDictionaryOfInteger.hxx $DESTIN_DIR/inc/Dico_IteratorOfDictionaryOfInteger.hxx
cp $UPDATE_DIR/inc/Dico_IteratorOfDictionaryOfTransient.hxx $DESTIN_DIR/inc/Dico_IteratorOfDictionaryOfTransient.hxx
# cp $UPDATE_DIR/inc/Interface_Macros.hxx $DESTIN_DIR/inc/Interface_Macros.hxx -- THIS IS IN THE INTERFACE FOLDER
cp $UPDATE_DIR/inc/IGESData_IGESEntity.hxx $DESTIN_DIR/inc/IGESData_IGESEntity.hxx
cp $UPDATE_DIR/inc/TColStd_HSequenceOfInteger.hxx $DESTIN_DIR/inc/TColStd_HSequenceOfInteger.hxx
cp $UPDATE_DIR/inc/OSD_Timer.hxx $DESTIN_DIR/inc/OSD_Timer.hxx
cp $UPDATE_DIR/inc/Transfer_TransferOutput.hxx $DESTIN_DIR/inc/Transfer_TransferOutput.hxx
cp $UPDATE_DIR/inc/ShapeExtend_Explorer.hxx $DESTIN_DIR/inc/ShapeExtend_Explorer.hxx
cp $UPDATE_DIR/inc/Message_Messenger.hxx $DESTIN_DIR/inc/Message_Messenger.hxx
cp $UPDATE_DIR/inc/Transfer_ActorOfTransientProcess.hxx $DESTIN_DIR/inc/Transfer_ActorOfTransientProcess.hxx
cp $UPDATE_DIR/inc/IGESToBRep_Actor.hxx $DESTIN_DIR/inc/IGESToBRep_Actor.hxx
cp $UPDATE_DIR/inc/IGESData_FileProtocol.hxx $DESTIN_DIR/inc/IGESData_FileProtocol.hxx
cp $UPDATE_DIR/inc/TransferBRep.hxx $DESTIN_DIR/inc/TransferBRep.hxx
cp $UPDATE_DIR/inc/ShapeFix_ShapeTolerance.hxx $DESTIN_DIR/inc/ShapeFix_ShapeTolerance.hxx
cp $UPDATE_DIR/inc/BRepLib.hxx $DESTIN_DIR/inc/BRepLib.hxx
#cp $UPDATE_DIR/inc/ $DESTIN_DIR/inc/
#cp $UPDATE_DIR/inc/ $DESTIN_DIR/inc/

echo "[Copying STEP File Reader Coding]"

# Update STEP READER folder
cp -ar $UPDATE_DIR/src/STEPControl $DESTIN_DIR/src/STEPControl
cp -ar $UPDATE_DIR/src/StepBasic $DESTIN_DIR/src/StepBasic
cp -ar $UPDATE_DIR/src/StepRepr $DESTIN_DIR/src/StepRepr
cp -ar $UPDATE_DIR/src/TCollection $DESTIN_DIR/src/TCollection
cp -ar $UPDATE_DIR/src/StepShape $DESTIN_DIR/src/StepShape
cp -ar $UPDATE_DIR/src/StepGeom $DESTIN_DIR/src/StepGeom
cp -ar $UPDATE_DIR/src/STEPConstruct $DESTIN_DIR/src/STEPConstruct
cp -ar $UPDATE_DIR/src/StepData $DESTIN_DIR/src/StepData
#cp -ar $UPDATE_DIR/src/ $DESTIN_DIR/src/
#cp -ar $UPDATE_DIR/src/ $DESTIN_DIR/src/

echo "[Copying IGES File Reader Coding]"

# Update IGES READER Folder
cp -ar $UPDATE_DIR/src/IGESControl $DESTIN_DIR/src/IGESControl
cp -ar $UPDATE_DIR/src/IFSelect $DESTIN_DIR/src/IFSelect
cp -ar $UPDATE_DIR/src/IGESData $DESTIN_DIR/src/IGESData
cp -ar $UPDATE_DIR/src/Message $DESTIN_DIR/src/Message
cp -ar $UPDATE_DIR/src/TopoDS $DESTIN_DIR/src/TopoDS
cp -ar $UPDATE_DIR/src/Dico $DESTIN_DIR/src/Dico
cp -ar $UPDATE_DIR/src/IGESData $DESTIN_DIR/src/IGESData
cp -ar $UPDATE_DIR/src/OSD $DESTIN_DIR/src/OSD
cp -ar $UPDATE_DIR/src/ShapeExtend $DESTIN_DIR/src/ShapeExtend
cp -ar $UPDATE_DIR/src/IGESToBRep $DESTIN_DIR/src/IGESToBRep
cp -ar $UPDATE_DIR/src/TransferBRep $DESTIN_DIR/src/TransferBRep
cp -ar $UPDATE_DIR/src/ShapeFix $DESTIN_DIR/src/ShapeFix
cp -ar $UPDATE_DIR/src/BRepLib $DESTIN_DIR/src/BRepLib
#cp -ar $UPDATE_DIR/src/ $DESTIN_DIR/src/
#cp -ar $UPDATE_DIR/src/ $DESTIN_DIR/src/

echo "[Copying Shared Reader Coding]"
echo ""
# Update READER COMMON folders
cp -ar $UPDATE_DIR/src/XSControl $DESTIN_DIR/src/XSControl
cp -ar $UPDATE_DIR/src/Interface $DESTIN_DIR/src/Interface
cp -ar $UPDATE_DIR/src/Transfer $DESTIN_DIR/src/Transfer
cp -ar $UPDATE_DIR/src/TColStd $DESTIN_DIR/src/TColStd
#cp -ar $UPDATE_DIR/src/ $DESTIN_DIR/src/
#cp -ar $UPDATE_DIR/src/ $DESTIN_DIR/src/

