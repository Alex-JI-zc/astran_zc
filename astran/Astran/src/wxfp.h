#pragma once

/**
@file
Subclass of Specify_FP, which is generated by wxFormBuilder.
*/

#include "wxinterface.h"
#include "icpdfrm.h"

class IcpdFrm;

/** Implementing Specify_FP */
class WxFP : public Specify_FP{
private:
	IcpdFrm* currentFrmwork;

protected:
	// Handlers for Specify_FP events.
	void PressedKey( wxKeyEvent& event );
	void hide( wxCloseEvent& event );
	void okButtonEvt( wxCommandEvent& event );
	void cancelButtonEvt( wxCommandEvent& event );
	void ok();
	void cancel();
	
public:
	/** Constructor */
	WxFP( IcpdFrm* frmwork );

	void refresh();
};
