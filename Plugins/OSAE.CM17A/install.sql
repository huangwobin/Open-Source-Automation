CALL osae_sp_object_type_add ('CM17A','X10 CM17A FireCracker','','PLUGIN',1,0,0,1);
CALL osae_sp_object_type_state_add ('CM17A','ON','Running');
CALL osae_sp_object_type_state_add ('CM17A','OFF','Stopped');
CALL osae_sp_object_type_event_add ('CM17A','ON','Started');
CALL osae_sp_object_type_event_add ('CM17A','OFF','Stopped');
CALL osae_sp_object_type_method_add ('CM17A','ON','Start','','','','');
CALL osae_sp_object_type_method_add ('CM17A','OFF','Stop','','','','');
CALL osae_sp_object_type_property_add ('CM17A','Port','Integer','1','4',0);
CALL osae_sp_object_type_property_add('CM17A','Trust Level','Integer','','90',0);
CALL osae_sp_object_type_property_add('CM17A','Version','String','','',0);
CALL osae_sp_object_type_property_add('CM17A','Author','String','','',0);

CALL osae_sp_object_type_add ('X10 DIMMER','X10 Dimmer','','SWITCH',0,0,0,0);
CALL osae_sp_object_type_state_add('X10 DIMMER','ON','On');
CALL osae_sp_object_type_state_add('X10 DIMMER','OFF','Off');
CALL osae_sp_object_type_event_add('X10 DIMMER','ON','On');
CALL osae_sp_object_type_event_add('X10 DIMMER','OFF','Off');
CALL osae_sp_object_type_method_add('X10 DIMMER','ON','On','Dim Level in %','','100','');
CALL osae_sp_object_type_method_add('X10 DIMMER','OFF','Off','','','','');
CALL osae_sp_object_type_method_add('X10 DIMMER','BRIGHT','Bright','Increment %','','10','');
CALL osae_sp_object_type_method_add('X10 DIMMER','DIM','Dim','Decrement %','','10','');
CALL osae_sp_object_type_property_add('X10 DIMMER','Off Timer','Integer','','-1',0);
CALL osae_sp_object_type_property_add('X10 DIMMER','Level','Integer','','0',0);
CALL osae_sp_object_type_property_add('X10 DIMMER','Soft Start','Boolean','','FALSE',0);

CALL osae_sp_object_type_add ('X10 RELAY','X10 Relay','','SWITCH',0,0,0,0);
CALL osae_sp_object_type_state_add('X10 RELAY','ON','On');
CALL osae_sp_object_type_state_add('X10 RELAY','OFF','Off');
CALL osae_sp_object_type_event_add('X10 RELAY','ON','On');
CALL osae_sp_object_type_event_add('X10 RELAY','OFF','Off');
CALL osae_sp_object_type_method_add('X10 RELAY','ON','On','','','','');
CALL osae_sp_object_type_method_add('X10 RELAY','OFF','Off','','','','');
CALL osae_sp_object_type_property_add('X10 RELAY','Off Timer','Integer','','-1',0);
CALL osae_sp_object_type_property_add('X10 RELAY','Soft Start','Boolean','','FALSE',0);

CALL osae_sp_object_type_add ('X10 SENSOR','X10 Sensor','','SENSOR',0,0,0,0);
CALL osae_sp_object_type_state_add('X10 SENSOR','ON','On');
CALL osae_sp_object_type_state_add('X10 SENSOR','OFF','Off');
CALL osae_sp_object_type_event_add('X10 SENSOR','ON','On');
CALL osae_sp_object_type_event_add('X10 SENSOR','OFF','Off');
CALL osae_sp_object_type_property_add('X10 SENSOR','Off Timer','Integer','','-1',0);
CALL osae_sp_object_type_property_add('X10 SENSOR','Level','Integer','','0',0);

CALL osae_sp_object_type_add ('X10 PHOTOCELL','X10 Photocell','','SENSOR',0,0,0,0);
CALL osae_sp_object_type_state_add('X10 PHOTOCELL','ON','Dark');
CALL osae_sp_object_type_state_add('X10 PHOTOCELL','OFF','Light');
CALL osae_sp_object_type_event_add('X10 PHOTOCELL','ON','Dark');
CALL osae_sp_object_type_event_add('X10 PHOTOCELL','OFF','Light');
CALL osae_sp_object_type_property_add('X10 PHOTOCELL','Off Timer','Integer','','-1',0);
CALL osae_sp_object_type_property_add('X10 PHOTOCELL','Level','Integer','','0',1);