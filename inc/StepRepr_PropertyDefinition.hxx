// This file is generated by WOK (CPPExt).
// Please do not edit this file; modify original file instead.
// The copyright and license terms as defined for the original file apply to 
// this header file considered to be the "object code" form of the original source.

#ifndef _StepRepr_PropertyDefinition_HeaderFile
#define _StepRepr_PropertyDefinition_HeaderFile

#include <Standard.hxx>
#include <Standard_DefineHandle.hxx>
#include <Handle_StepRepr_PropertyDefinition.hxx>

#include <Handle_TCollection_HAsciiString.hxx>
#include <StepRepr_CharacterizedDefinition.hxx>
#include <Standard_Boolean.hxx>
#include <MMgt_TShared.hxx>
class TCollection_HAsciiString;
class StepRepr_CharacterizedDefinition;


//! Representation of STEP entity PropertyDefinition
class StepRepr_PropertyDefinition : public MMgt_TShared
{

public:

  
  //! Empty constructor
  Standard_EXPORT StepRepr_PropertyDefinition();
  
  //! Initialize all fields (own and inherited)
  Standard_EXPORT   void Init (const Handle(TCollection_HAsciiString)& aName, const Standard_Boolean hasDescription, const Handle(TCollection_HAsciiString)& aDescription, const StepRepr_CharacterizedDefinition& aDefinition) ;
  
  //! Returns field Name
  Standard_EXPORT   Handle(TCollection_HAsciiString) Name()  const;
  
  //! Set field Name
  Standard_EXPORT   void SetName (const Handle(TCollection_HAsciiString)& Name) ;
  
  //! Returns field Description
  Standard_EXPORT   Handle(TCollection_HAsciiString) Description()  const;
  
  //! Set field Description
  Standard_EXPORT   void SetDescription (const Handle(TCollection_HAsciiString)& Description) ;
  
  //! Returns True if optional field Description is defined
  Standard_EXPORT   Standard_Boolean HasDescription()  const;
  
  //! Returns field Definition
  Standard_EXPORT   StepRepr_CharacterizedDefinition Definition()  const;
  
  //! Set field Definition
  Standard_EXPORT   void SetDefinition (const StepRepr_CharacterizedDefinition& Definition) ;




  DEFINE_STANDARD_RTTI(StepRepr_PropertyDefinition)

protected:




private: 


  Handle(TCollection_HAsciiString) theName;
  Handle(TCollection_HAsciiString) theDescription;
  StepRepr_CharacterizedDefinition theDefinition;
  Standard_Boolean defDescription;


};







#endif // _StepRepr_PropertyDefinition_HeaderFile
