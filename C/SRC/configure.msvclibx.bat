@echo off
:#*****************************************************************************
:#                                                                            *
:#  Filename:	    configure.msvclibx.bat				      *
:#                                                                            *
:#  Description:    Define MsvcLibX-specific configuration settings           *
:#                                                                            *
:#  Notes:	                                                              *
:#                                                                            *
:#  History:                                                                  *
:#   2015-10-30 JFL Created this file.					      *
:#                                                                            *
:#*****************************************************************************

:# Declare the SDKs and libraries we need
%BEGIN_SDK_DEFS%
%USE_SDK% MSVCLIBX
%END_SDK_DEFS%
