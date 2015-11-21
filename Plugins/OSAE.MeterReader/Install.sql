﻿CALL osae_sp_object_type_add ('METER READER','Utility Meter Reader','','PLUGIN',1,0,0,1);
CALL osae_sp_object_type_state_add ('METER READER','ON','Running');
CALL osae_sp_object_type_state_add ('METER READER','OFF','Stopped');
CALL osae_sp_object_type_event_add ('METER READER','ON','Started');
CALL osae_sp_object_type_event_add ('METER READER','OFF','Stopped');
CALL osae_sp_object_type_method_add ('METER READER','ON','Start','','','','');
CALL osae_sp_object_type_method_add ('METER READER','OFF','Stop','','','','');
CALL osae_sp_object_type_property_add ('METER READER','Port','Integer','','1',0);
CALL osae_sp_object_type_property_add ('METER READER','ReceiveAll','Boolean','','TRUE',0);

CALL osae_sp_object_type_add ('UTILITY METER','Utility Meter','','UTILITY METER',0,1,0,0);
CALL osae_sp_object_type_state_add ('UTILITY METER','ON','On');
CALL osae_sp_object_type_state_add ('UTILITY METER','OFF','Off');
CALL osae_sp_object_type_event_add ('UTILITY METER','ON','On');
CALL osae_sp_object_type_event_add ('UTILITY METER','OFF','Off');
CALL osae_sp_object_type_property_add ('UTILITY METER','Reading','Integer','','',1);
CALL osae_sp_object_type_property_add ('UTILITY METER','Rate','Float','','',1);
CALL osae_sp_object_type_property_add ('UTILITY METER','Type','String','','',0);
