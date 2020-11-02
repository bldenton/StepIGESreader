// This file is generated by WOK (CPPExt).
// Please do not edit this file; modify original file instead.
// The copyright and license terms as defined for the original file apply to 
// this header file considered to be the "object code" form of the original source.

#ifndef _Interface_Check_HeaderFile
#define _Interface_Check_HeaderFile

#include <Standard.hxx>
#include <Standard_DefineHandle.hxx>
#include <Handle_Interface_Check.hxx>

#include <Handle_TColStd_HSequenceOfHAsciiString.hxx>
#include <Handle_Standard_Transient.hxx>
#include <MMgt_TShared.hxx>
#include <Handle_TCollection_HAsciiString.hxx>
#include <Standard_CString.hxx>
#include <Standard_Boolean.hxx>
#include <Standard_Integer.hxx>
#include <Interface_CheckStatus.hxx>
#include <Handle_Message_Messenger.hxx>
class TColStd_HSequenceOfHAsciiString;
class Standard_Transient;
class Standard_OutOfRange;
class Message_Msg;
class TCollection_HAsciiString;
class Message_Messenger;


//! Defines a Check, as a list of Fail or Warning Messages under
//! a literal form, which can be empty. A Check can also bring an
//! Entity, which is the Entity to which the messages apply
//! (this Entity may be any Transient Object).
//!
//! Messages can be stored in two forms : the definitive form
//! (the only one by default), and another form, the original
//! form, which can be different if it contains values to be
//! inserted (integers, reals, strings)
//! The original form can be more suitable for some operations
//! such as counting messages
class Interface_Check : public MMgt_TShared
{

public:

  
  //! Allows definition of a Sequence. Used also for Global Check
  //! of an InterfaceModel (which stores global messages for file)
  Standard_EXPORT Interface_Check();
  
  //! Defines a Check on an Entity
  Standard_EXPORT Interface_Check(const Handle(Standard_Transient)& anentity);
  
  //! New name for AddFail (Msg)
  Standard_EXPORT   void SendFail (const Message_Msg& amsg) ;
  
  //! Records a new Fail message
  Standard_EXPORT   void AddFail (const Handle(TCollection_HAsciiString)& amess) ;
  
  //! Records a new Fail message under two forms : final,original
  Standard_EXPORT   void AddFail (const Handle(TCollection_HAsciiString)& amess, const Handle(TCollection_HAsciiString)& orig) ;
  
  //! Records a new Fail message given as "error text" directly
  //! If <orig> is given, a distinct original form is recorded
  //! else (D), the original form equates <amess>
  Standard_EXPORT   void AddFail (const Standard_CString amess, const Standard_CString orig = "") ;
  
  //! Records a new Fail from the definition of a Msg (Original+Value)
  Standard_EXPORT   void AddFail (const Message_Msg& amsg) ;
  
  //! Returns True if Check brings at least one Fail Message
  Standard_EXPORT   Standard_Boolean HasFailed()  const;
  
  //! Returns count of recorded Fails
  Standard_EXPORT   Standard_Integer NbFails()  const;
  
  //! Returns Fail Message as a String
  //! Final form by default, Original form if <final> is False
  Standard_EXPORT  const  Handle(TCollection_HAsciiString)& Fail (const Standard_Integer num, const Standard_Boolean final = Standard_True)  const;
  
  //! Same as above, but returns a CString (to be printed ...)
  //! Final form by default, Original form if <final> is False
  Standard_EXPORT   Standard_CString CFail (const Standard_Integer num, const Standard_Boolean final = Standard_True)  const;
  
  //! Returns the list of Fails, for a frontal-engine logic
  //! Final forms by default, Original forms if <final> is False
  //! Can be empty
  Standard_EXPORT   Handle(TColStd_HSequenceOfHAsciiString) Fails (const Standard_Boolean final = Standard_True)  const;
  
  //! New name for AddWarning
  Standard_EXPORT   void SendWarning (const Message_Msg& amsg) ;
  
  //! Records a new Warning message
  Standard_EXPORT   void AddWarning (const Handle(TCollection_HAsciiString)& amess) ;
  
  //! Records a new Warning message under two forms : final,original
  Standard_EXPORT   void AddWarning (const Handle(TCollection_HAsciiString)& amess, const Handle(TCollection_HAsciiString)& orig) ;
  
  //! Records a Warning message given as "warning message" directly
  //! If <orig> is given, a distinct original form is recorded
  //! else (D), the original form equates <amess>
  Standard_EXPORT   void AddWarning (const Standard_CString amess, const Standard_CString orig = "") ;
  
  //! Records a new Warning from the definition of a Msg (Original+Value)
  Standard_EXPORT   void AddWarning (const Message_Msg& amsg) ;
  
  //! Returns True if Check brings at least one Warning Message
  Standard_EXPORT   Standard_Boolean HasWarnings()  const;
  
  //! Returns count of recorded Warning messages
  Standard_EXPORT   Standard_Integer NbWarnings()  const;
  
  //! Returns Warning message as a String
  //! Final form by default, Original form if <final> is False
  Standard_EXPORT  const  Handle(TCollection_HAsciiString)& Warning (const Standard_Integer num, const Standard_Boolean final = Standard_True)  const;
  
  //! Same as above, but returns a CString (to be printed ...)
  //! Final form by default, Original form if <final> is False
  Standard_EXPORT   Standard_CString CWarning (const Standard_Integer num, const Standard_Boolean final = Standard_True)  const;
  
  //! Returns the list of Warnings, for a frontal-engine logic
  //! Final forms by default, Original forms if <final> is False
  //! Can be empty
  Standard_EXPORT   Handle(TColStd_HSequenceOfHAsciiString) Warnings (const Standard_Boolean final = Standard_True)  const;
  
  //! Records an information message
  //! This does not change the status of the Check
  Standard_EXPORT   void SendMsg (const Message_Msg& amsg) ;
  
  //! Returns the count of recorded information messages
  Standard_EXPORT   Standard_Integer NbInfoMsgs()  const;
  
  //! Returns information message as a String
  Standard_EXPORT  const  Handle(TCollection_HAsciiString)& InfoMsg (const Standard_Integer num, const Standard_Boolean final = Standard_True)  const;
  
  //! Same as above, but returns a CString (to be printed ...)
  //! Final form by default, Original form if <final> is False
  Standard_EXPORT   Standard_CString CInfoMsg (const Standard_Integer num, const Standard_Boolean final = Standard_True)  const;
  
  //! Returns the list of Info Msg, for a frontal-engine logic
  //! Final forms by default, Original forms if <final> is False
  //! Can be empty
  Standard_EXPORT   Handle(TColStd_HSequenceOfHAsciiString) InfoMsgs (const Standard_Boolean final = Standard_True)  const;
  
  //! Returns the Check Status : OK, Warning or Fail
  Standard_EXPORT   Interface_CheckStatus Status()  const;
  
  //! Tells if Check Status complies with a given one
  //! (i.e. also status for query)
  Standard_EXPORT   Standard_Boolean Complies (const Interface_CheckStatus status)  const;
  
  //! Tells if a message is brought by a Check, as follows :
  //! <incl> = 0 : <mess> exactly matches one of the messages
  //! <incl> < 0 : <mess> is contained by one of the messages
  //! <incl> > 0 : <mess> contains one of the messages
  //! For <status> : for CheckWarning and CheckFail, considers only
  //! resp. Warning or Check messages. for CheckAny, considers all
  //! other values are ignored (answer will be false)
  Standard_EXPORT   Standard_Boolean Complies (const Handle(TCollection_HAsciiString)& mess, const Standard_Integer incl, const Interface_CheckStatus status)  const;
  
  //! Returns True if a Check is devoted to an entity; else, it is
  //! global (for InterfaceModel's storing of global error messages)
  Standard_EXPORT   Standard_Boolean HasEntity()  const;
  
  //! Returns the entity on which the Check has been defined
  Standard_EXPORT  const  Handle(Standard_Transient)& Entity()  const;
  
  //! Clears a check, in order to receive informations from transfer
  //! (Messages and Entity)
  Standard_EXPORT   void Clear() ;
  
  //! Clears the Fail Messages (for instance to keep only Warnings)
  Standard_EXPORT   void ClearFails() ;
  
  //! Clears the Warning Messages (for instance to keep only Fails)
  Standard_EXPORT   void ClearWarnings() ;
  
  //! Clears the Info Messages
  Standard_EXPORT   void ClearInfoMsgs() ;
  
  //! Removes the messages which comply with <mess>, as follows :
  //! <incl> = 0 : <mess> exactly matches one of the messages
  //! <incl> < 0 : <mess> is contained by one of the messages
  //! <incl> > 0 : <mess> contains one of the messages
  //! For <status> : for CheckWarning and CheckFail, considers only
  //! resp. Warning or Check messages. for CheckAny, considers all
  //! other values are ignored (nothing is done)
  //! Returns True if at least one message has been removed, False else
  Standard_EXPORT   Standard_Boolean Remove (const Handle(TCollection_HAsciiString)& mess, const Standard_Integer incl, const Interface_CheckStatus status) ;
  
  //! Mends messages, according <pref> and <num>
  //! According to <num>, works on the whole list of Fails if = 0(D)
  //! or only one Fail message, given its rank
  //! If <pref> is empty, converts Fail(s) to Warning(s)
  //! Else, does the conversion but prefixes the new Warning(s) but
  //! <pref> followed by a semi-column
  //! Some reserved values of <pref> are :
  //! "FM" : standard prefix "Mended" (can be translated)
  //! "CF" : clears Fail(s)
  //! "CW" : clears Warning(s) : here, <num> refers to Warning list
  //! "CA" : clears all messages : here, <num> is ignored
  Standard_EXPORT   Standard_Boolean Mend (const Standard_CString pref, const Standard_Integer num = 0) ;
  
  //! Receives an entity result of a Transfer
  Standard_EXPORT   void SetEntity (const Handle(Standard_Transient)& anentity) ;
  
  //! same as SetEntity (old form kept for compatibility)
  //! Warning : Does nothing if Entity field is not yet clear
  Standard_EXPORT   void GetEntity (const Handle(Standard_Transient)& anentity) ;
  
  //! Copies messages stored in another Check, cumulating
  //! Does not regard other's Entity. Used to cumulate messages
  Standard_EXPORT   void GetMessages (const Handle(Interface_Check)& other) ;
  
  //! Copies messages converted into Warning messages
  //! If failsonly is true, only Fails are taken, and converted
  //! else, Warnings are taken too. Does not regard Entity
  //! Used to keep Fail messages as Warning, after a recovery
  Standard_EXPORT   void GetAsWarning (const Handle(Interface_Check)& other, const Standard_Boolean failsonly) ;
  
  //! Prints the messages of the check to an Messenger
  //! <level> = 1 : only fails
  //! <level> = 2 : fails and warnings
  //! <level> = 3 : all (fails, warnings, info msg)
  //! <final> : if positive (D) prints final values of messages
  //! if negative, prints originals
  //! if null, prints both forms
  Standard_EXPORT   void Print (const Handle(Message_Messenger)& S, const Standard_Integer level, const Standard_Integer final = 1)  const;
  
  //! Prints the messages of the check to the default trace file
  //! By default, according to the default standard level
  //! Else, according level (see method Print)
  Standard_EXPORT   void Trace (const Standard_Integer level = -1, const Standard_Integer final = 1)  const;




  DEFINE_STANDARD_RTTI(Interface_Check)

protected:




private: 


  Handle(TColStd_HSequenceOfHAsciiString) thefails;
  Handle(TColStd_HSequenceOfHAsciiString) thefailo;
  Handle(TColStd_HSequenceOfHAsciiString) thewarns;
  Handle(TColStd_HSequenceOfHAsciiString) thewarno;
  Handle(TColStd_HSequenceOfHAsciiString) theinfos;
  Handle(TColStd_HSequenceOfHAsciiString) theinfoo;
  Handle(Standard_Transient) theent;


};







#endif // _Interface_Check_HeaderFile
