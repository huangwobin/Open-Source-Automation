CALL osae_sp_object_type_add ('JWORKS','J-Works Plugin','','PLUGIN',1,1,0,1);
CALL osae_sp_object_type_state_add ('JWORKS','ON','Running');
CALL osae_sp_object_type_state_add ('JWORKS','OFF','Stopped');
CALL osae_sp_object_type_event_add ('JWORKS','ON','Started');
CALL osae_sp_object_type_event_add ('JWORKS','OFF','Stopped');
CALL osae_sp_object_type_method_add ('JWORKS','ON','Start','','','','');
CALL osae_sp_object_type_method_add ('JWORKS','OFF','Stop','','','','');
CALL osae_sp_object_type_method_add ('JWORKS','POLL','Poll Devices now','','','','');
CALL osae_sp_object_type_property_add ('JWORKS','Polling Interval','Integer','','',0);
CALL osae_sp_object_type_property_add ('JWORKS','Computer Name','String','','',0);

CALL osae_sp_object_type_add ('JWORKS INPUT','J-Works Input','','JWORKS INPUT',0,0,0,1);
CALL osae_sp_object_type_state_add ('JWORKS INPUT','ON','On');
CALL osae_sp_object_type_state_add ('JWORKS INPUT','OFF','Off');
CALL osae_sp_object_type_event_add ('JWORKS INPUT','ON','On');
CALL osae_sp_object_type_event_add ('JWORKS INPUT','OFF','Off');
CALL osae_sp_object_type_property_add ('JWORKS INPUT','Serial','String','','',0);
CALL osae_sp_object_type_property_add ('JWORKS INPUT','Id','String','','',0);
CALL osae_sp_object_type_property_add ('JWORKS INPUT','Invert','Boolean','','FALSE',0);

CALL osae_sp_object_type_add ('JWORKS OUTPUT','J-Works Output','','JWORKS OUTPUT',0,0,0,1);
CALL osae_sp_object_type_state_add ('JWORKS OUTPUT','ON','On');
CALL osae_sp_object_type_state_add ('JWORKS OUTPUT','OFF','Off');
CALL osae_sp_object_type_event_add ('JWORKS OUTPUT','ON','On');
CALL osae_sp_object_type_event_add ('JWORKS OUTPUT','OFF','Off');
CALL osae_sp_object_type_method_add ('JWORKS OUTPUT','ON','On','','','','');
CALL osae_sp_object_type_method_add ('JWORKS OUTPUT','OFF','Off','','','','');
CALL osae_sp_object_type_property_add ('JWORKS OUTPUT','Serial','String','','',0);
CALL osae_sp_object_type_property_add ('JWORKS OUTPUT','Id','String','','',0);
