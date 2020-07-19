%{

/* Includes additional C++ in the wrapper code */


#include "chrono_vehicle/ChVehicleModelData.h"


#include "chrono_models/ChApiModels.h"

#include "chrono_vehicle/wheeled_vehicle/brake/ChBrakeSimple.h"
#include "chrono_vehicle/wheeled_vehicle/brake/ChBrakeShafts.h"

#include "chrono_models/vehicle/generic/Generic_BrakeSimple.h"
#include "chrono_models/vehicle/hmmwv/HMMWV_BrakeSimple.h"
#include "chrono_models/vehicle/hmmwv/HMMWV_BrakeShafts.h"
#include "chrono_models/vehicle/sedan/Sedan_BrakeSimple.h"
#include "chrono_models/vehicle/sedan/Sedan_BrakeShafts.h"
#include "chrono_models/vehicle/citybus/CityBus_BrakeSimple.h"
#include "chrono_models/vehicle/citybus/CityBus_BrakeShafts.h"
#include "chrono_models/vehicle/man/MAN_5t_BrakeSimple.h"
#include "chrono_models/vehicle/man/MAN_5t_BrakeShafts.h"
#include "chrono_models/vehicle/uaz/UAZBUS_BrakeSimple.h"
#include "chrono_models/vehicle/uaz/UAZBUS_BrakeShafts.h"
#include "chrono_models/vehicle/gator/Gator_BrakeSimple.h"
#include "chrono_models/vehicle/gator/Gator_BrakeShafts.h"
%}



%import "../chrono_vehicle/wheeled_vehicle/brake/ChBrakeSimple.h"
%import "../chrono_vehicle/wheeled_vehicle/brake/ChBrakeShafts.h"

%shared_ptr(chrono::vehicle::generic::Generic_BrakeSimple)
%shared_ptr(chrono::vehicle::hmmwv::HMMWV_BrakeSimple)
%shared_ptr(chrono::vehicle::hmmwv::HMMWV_BrakeShafts)
%shared_ptr(chrono::vehicle::sedan::Sedan_BrakeSimple)
%shared_ptr(chrono::vehicle::sedan::Sedan_BrakeShafts)
%shared_ptr(chrono::vehicle::citybus::CityBus_BrakeSimple)
%shared_ptr(chrono::vehicle::citybus::CityBus_BrakeShafts)
%shared_ptr(chrono::vehicle::man::MAN_5t_BrakeSimple)
%shared_ptr(chrono::vehicle::man::MAN_5t_BrakeShafts)
%shared_ptr(chrono::vehicle::uaz::UAZBUS_BrakeSimpleFront)
%shared_ptr(chrono::vehicle::uaz::UAZBUS_BrakeSimpleRear)
%shared_ptr(chrono::vehicle::uaz::UAZBUS_BrakeShaftsFront)
%shared_ptr(chrono::vehicle::uaz::UAZBUS_BrakeShaftsRear)
%shared_ptr(chrono::vehicle::gator::Gator_BrakeSimple)
%shared_ptr(chrono::vehicle::gator::Gator_BrakeShafts)

// Model:

%include "../../chrono_models/vehicle/generic/Generic_BrakeSimple.h"
%include "../../chrono_models/vehicle/hmmwv/HMMWV_BrakeSimple.h"
%include "../../chrono_models/vehicle/hmmwv/HMMWV_BrakeShafts.h"
%include "../../chrono_models/vehicle/sedan/Sedan_BrakeSimple.h"
%include "../../chrono_models/vehicle/sedan/Sedan_BrakeShafts.h"
%include "../../chrono_models/vehicle/citybus/CityBus_BrakeSimple.h"
%include "../../chrono_models/vehicle/citybus/CityBus_BrakeShafts.h"
%include "../../chrono_models/vehicle/man/MAN_5t_BrakeSimple.h"
%include "../../chrono_models/vehicle/man/MAN_5t_BrakeShafts.h"
%include "../../chrono_models/vehicle/uaz/UAZBUS_BrakeSimple.h"
%include "../../chrono_models/vehicle/uaz/UAZBUS_BrakeShafts.h"
%include "../../chrono_models/vehicle/gator/Gator_BrakeSimple.h"
%include "../../chrono_models/vehicle/gator/Gator_BrakeShafts.h"
