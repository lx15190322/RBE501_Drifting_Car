% -------------------------------------------------------------------
%  Generated by MATLAB on 16-Apr-2018 02:37:13
%  MATLAB version: 9.4.0.813654 (R2018a)
% -------------------------------------------------------------------
                                                             

color = struct;
color.orange = [1 0.6 0];
color.red = [1 0.2 0];
color.dgreen = [0 0.4 0];
color.green = [0 0.6 0];
color.lgreen = [0.8 0.8 0];
color.dblue = [0 0.2 1];
color.blue = [0.2 0.6 1];
color.lblue = [0.4 0.8 1];
color.brown = [0.4 0.2 0];
color.lbrown = [0.8 0.4 0];
color.yellow = [1 0.8 0];
color.black = [0 0 0];
color.white = [1 1 1];
color.dgrey = [0.3 0.3 0.3];
color.grey = [0.5 0.5 0.5];
color.lgrey = [0.7 0.7 0.7];
color.vlgrey = [0.9 0.9 0.9];

density = struct;
density.aluminum = 2700;
density.steel = 7800;
density.titanium = 4500;
density.brass = 8600;

dwb = struct;
dwb.knuckle = struct;
dwb.knuckle.height = 8.6;
dwb.knuckle.length = 1.6;
dwb.knuckle.thickness = 0.2;
dwb.knuckle.wheelattachprojwidth = 0.5;
dwb.knuckle.wheelattachprojheight = 1.6;
dwb.knuckle.wishboneconnectorwidth = 2;
dwb.knuckle.driveshaftradius = 0.5;
dwb.knuckle.driveshaftheight = 1.2000000000000002;
dwb.knuckle.chamferradius = 0.05;
dwb.knuckle.transitionradius = 0.4;
dwb.knuckle.density = 2700;
dwb.knuckle.color = [0.3 0.3 0.3];
dwb.knuckle.ball = struct;
dwb.knuckle.ball.radius = 0.2;
dwb.knuckle.pin = struct;
dwb.knuckle.pin.radius = 0.1;
dwb.knuckle.pin.height = 0.60000000000000009;
dwb.knuckle.steerarm = struct;
dwb.knuckle.steerarm.length = 4;
dwb.knuckle.steerarm.width = 0.4;
dwb.knuckle.steerarm.thickness = 0.2;
dwb.knuckle.steerarm.forkheight = 2.6;
dwb.knuckle.steerarm.forklength = 0.8;
dwb.knuckle.steerarm.forkoffset = 0.60000000000000009;
dwb.knuckle.pinradius = 0.05;
dwb.uwb = struct;
dwb.uwb.longlength = 5;
dwb.uwb.shortlength = 3;
dwb.uwb.wheellinklength = 1;
dwb.uwb.wheellinkwidth = 1;
dwb.uwb.width = 5;
dwb.uwb.thickness = 0.4;
dwb.uwb.baseradius = 1.6;
dwb.uwb.basearcoffset = 1;
dwb.uwb.density = 2700;
dwb.uwb.color = [0.3 0.2 0];
dwb.uwb.bracket = struct;
dwb.uwb.bracket.length = 4;
dwb.uwb.bracket.radius = 0.15000000000000002;
dwb.uwb.socket = struct;
dwb.uwb.socket.radius = 0.4;
dwb.uwb.socket.height = 0.27999999999999997;
dwb.uwb.socket.ballradius = 0.2;
dwb.uwb.socket.offset = 0.60000000000000009;
dwb.lwb = struct;
dwb.lwb.longlength = 7.2;
dwb.lwb.shortlength = 5;
dwb.lwb.wheellinklength = 1;
dwb.lwb.wheellinkwidth = 1;
dwb.lwb.width = 2.95;
dwb.lwb.thickness = 0.4;
dwb.lwb.baseradius = 0.57500000000000007;
dwb.lwb.basearcoffset = 3;
dwb.lwb.density = 2700;
dwb.lwb.color = [0.65490196078431373 0.42352941176470588 0.20392156862745098 ...
                 ];
dwb.lwb.bracket = struct;
dwb.lwb.bracket.length = 0.8;
dwb.lwb.bracket.radius = 0.15000000000000002;
dwb.lwb.socket = struct;
dwb.lwb.socket.radius = 0.4;
dwb.lwb.socket.height = 0.27999999999999997;
dwb.lwb.socket.holeradius = 0.2;
dwb.lwb.socket.holeoffset = 0.6125;
dwb.lwb.damperbracket = struct;
dwb.lwb.damperbracket.offset = 2;
dwb.lwb.damperbracket.width = 0.8;
dwb.lwb.damperbracket.length = 0.8;
dwb.lwb.damperbracket.thickness = 0.2;
dwb.lwb.damperbracket.spacing = 0.30000000000000004;
dwb.lwb.damperbracket.holeradius = 0.2;
dwb.springdamp = struct;
dwb.springdamp.k = 20000;
dwb.springdamp.b = 2200;
dwb.springdamp.length0 = 3.7;
dwb.springdamp.density = 2700;
dwb.springdamp.cylinder = struct;
dwb.springdamp.cylinder.length = 4.4;
dwb.springdamp.cylinder.innerradius = 0.4;
dwb.springdamp.cylinder.outerradius = 0.60000000000000009;
dwb.springdamp.cylinder.color = [0.9 0.7 0.2];
dwb.springdamp.piston = struct;
dwb.springdamp.piston.length = 3.2;
dwb.springdamp.piston.color = [0.3 0.2 0];
dwb.springdamp.chamferradius = 0.06;
dwb.springdamp.bracket = struct;
dwb.springdamp.bracket.length = 1.2000000000000002;
dwb.springdamp.bracket.width = 0.8;
dwb.springdamp.bracket.thickness = 0.2;
dwb.springdamp.bracket.holeradius = 0.15000000000000002;
dwb.chassis = struct;
dwb.chassis.frame = struct;
dwb.chassis.frame.longlength = 20;
dwb.chassis.frame.shortlength = 15;
dwb.chassis.frame.height = 8;
dwb.chassis.frame.cornerradius = 0.4;
dwb.chassis.frame.thickness = 0.4;
dwb.chassis.frame.barthickness = 1;
dwb.chassis.frame.density = 2700;
dwb.chassis.frame.color = [1 0.5490196078431373 0];
dwb.chassis.upperlink = struct;
dwb.chassis.upperlink.length = 6;
dwb.chassis.upperlink.outerradius = 0.30000000000000004;
dwb.chassis.upperlink.innerradius = 0.15000000000000002;
dwb.chassis.upperlink.wishboneslotlength = 1.1;
dwb.chassis.upperlink.springdamperslotlength = 0.60000000000000009;
dwb.chassis.upperlink.wishboneseparation = 4.1000000000000005;
dwb.chassis.upperlink.wishboneoffset = 0;
dwb.chassis.upperlink.chamferradius = 0.040000000000000008;
dwb.chassis.upperlink.density = 2700;
dwb.chassis.upperlink.color = [1 0.5490196078431373 0];
dwb.chassis.lowerlink = struct;
dwb.chassis.lowerlink.length = 6;
dwb.chassis.lowerlink.outerradius = 0.30000000000000004;
dwb.chassis.lowerlink.innerradius = 0.15000000000000002;
dwb.chassis.lowerlink.wishboneslotlength = 1.1;
dwb.chassis.lowerlink.wishboneseparation = 2.0500000000000003;
dwb.chassis.lowerlink.wishboneoffset = 1.0250000000000001;
dwb.chassis.lowerlink.chamferradius = 0.040000000000000008;
dwb.chassis.lowerlink.density = 2700;
dwb.chassis.lowerlink.color = [1 0.5490196078431373 0];
dwb.chassis.steering = struct;
dwb.chassis.steering.bracket = struct;
dwb.chassis.steering.bracket.length = 0.8;
dwb.chassis.steering.bracket.width = 0.8;
dwb.chassis.steering.bracket.thickness = 0.8;
dwb.chassis.steering.bracket.holelength = 0.4;
dwb.chassis.steering.bracket.holewidth = 0.4;
dwb.chassis.steering.bracket.chamferradius = 0.1;
dwb.chassis.steering.bracket.density = 2700;
dwb.chassis.steering.bracket.color = ...
  [1 0.5490196078431373 0];
dwb.chassis.steering.tierod = struct;
dwb.chassis.steering.tierod.rod = struct;
dwb.chassis.steering.tierod.rod.length = 3.3000000000000003;
dwb.chassis.steering.tierod.rod.radius = 0.25;
dwb.chassis.steering.tierod.rod.chamferradius = 0.05;
dwb.chassis.steering.tierod.rod.color = ...
  [0.9 0.7 0.2];
dwb.chassis.steering.tierod.bracket = struct;
dwb.chassis.steering.tierod.bracket.length = 0.60000000000000009;
dwb.chassis.steering.tierod.bracket.width = 0.4;
dwb.chassis.steering.tierod.bracket.thickness = 0.1;
dwb.chassis.steering.tierod.bracket.flangespacing = 0.15000000000000002;
dwb.chassis.steering.tierod.bracket.socketradius = 0.15000000000000002;
dwb.chassis.steering.tierod.bracket.ballradius = 0.1;
dwb.chassis.steering.tierod.bracket.holeradius = 0.06;
dwb.chassis.steering.tierod.density = 2700;
dwb.chassis.steering.tierod.ballcolor = ...
  [0.3 0.2 0];
dwb.chassis.steering.rack = struct;
dwb.chassis.steering.rack.rod = struct;
dwb.chassis.steering.rack.rod.length = 24;
dwb.chassis.steering.rack.rod.width = 0.4;
dwb.chassis.steering.rack.rod.height = 0.4;
dwb.chassis.steering.rack.rod.bracketdistance = 14;
dwb.chassis.steering.rack.rod.chamferradius = 0.1;
dwb.chassis.steering.rack.bracket = struct;
dwb.chassis.steering.rack.bracket.length = 0.8;
dwb.chassis.steering.rack.bracket.width = 0.4;
dwb.chassis.steering.rack.bracket.thickness = 0.1;
dwb.chassis.steering.rack.bracket.holeradius = 0.1;
dwb.chassis.steering.rack.density = 2700;
dwb.chassis.steering.rack.color = [0.3 0.2 0];

mp = struct;
mp.knuckle = struct;
mp.knuckle.springdamperangle = 6;
mp.knuckle.balldiameter = 0.2;
mp.knuckle.hublength = 3;
mp.knuckle.density = 2700;
mp.knuckle.color = [0.5 0.5 0.5];
mp.springdamp = struct;
mp.springdamp.k = 10000;
mp.springdamp.b = 300;
mp.springdamp.length0 = 3;
mp.springdamp.density = 2700;
mp.springdamp.cylinder = struct;
mp.springdamp.cylinder.length = 4.4;
mp.springdamp.cylinder.innerradius = 0.4;
mp.springdamp.cylinder.outerradius = 0.60000000000000009;
mp.springdamp.cylinder.color = [0.9 0.7 0.2];
mp.springdamp.piston = struct;
mp.springdamp.piston.length = 3;
mp.springdamp.piston.color = [0.55 0.35 0.17];
mp.springdamp.chamferradius = 0.06;
mp.springdamp.bracket = struct;
mp.springdamp.bracket.length = 0.8;
mp.springdamp.bracket.width = 0.8;
mp.springdamp.bracket.thickness = 0.2;
mp.springdamp.bracket.holeradius = 0.15000000000000002;
mp.wb = struct;
mp.wb.longlength = 4;
mp.wb.shortlength = 2;
mp.wb.wheellinklength = 1;
mp.wb.wheellinkwidth = 1;
mp.wb.width = 2.95;
mp.wb.thickness = 0.4;
mp.wb.baseradius = 0.57500000000000007;
mp.wb.basearcoffset = 1;
mp.wb.density = 2700;
mp.wb.color = [0.5 0.5 0.5];
mp.wb.bracket = struct;
mp.wb.bracket.length = 0.8;
mp.wb.bracket.radius = 0.2;
mp.wb.socket = struct;
mp.wb.socket.radius = 0.4;
mp.wb.socket.height = 0.27999999999999997;
mp.wb.socket.ballradius = 0.2;
mp.wb.socket.offset = 0.60000000000000009;
mp.chassis = struct;
mp.chassis.frame = struct;
mp.chassis.frame.longlength = 25;
mp.chassis.frame.shortlength = 20;
mp.chassis.frame.height = 10;
mp.chassis.frame.cornerradius = 0.4;
mp.chassis.frame.thickness = 0.4;
mp.chassis.frame.barthickness = 1;
mp.chassis.frame.density = 2700;
mp.chassis.frame.color = [1 0.5490196078431373 0];
mp.chassis.upperlink = struct;
mp.chassis.upperlink.length = 6;
mp.chassis.upperlink.outerradius = 0.30000000000000004;
mp.chassis.upperlink.innerradius = 0.15000000000000002;
mp.chassis.upperlink.springdamperslotlength = 0.60000000000000009;
mp.chassis.upperlink.springdamperoffset = 1.6;
mp.chassis.upperlink.chamferradius = 0.040000000000000008;
mp.chassis.upperlink.density = 2700;
mp.chassis.upperlink.color = [1 0.5490196078431373 0];
mp.chassis.lowerlink = struct;
mp.chassis.lowerlink.length = 6;
mp.chassis.lowerlink.outerradius = 0.30000000000000004;
mp.chassis.lowerlink.innerradius = 0.15000000000000002;
mp.chassis.lowerlink.wishboneslotlength = 1.1;
mp.chassis.lowerlink.wishboneseparation = 2.0500000000000003;
mp.chassis.lowerlink.wishboneoffset = 0.625;
mp.chassis.lowerlink.chamferradius = 0.040000000000000008;
mp.chassis.lowerlink.density = 2700;
mp.chassis.lowerlink.color = [1 0.5490196078431373 0];

platform = struct;
platform.cylinder = struct;
platform.cylinder.outerradius = 2.4000000000000004;
platform.cylinder.innerradius = 2;
platform.cylinder.flangeradius = 4;
platform.cylinder.flangethickness = 0.4;
platform.cylinder.height = 8;
platform.cylinder.color = [0.3 0.3 0.3];
platform.cylinder.leftlocation = [-16 -5 0];
platform.cylinder.rightlocation = [16 -5 0];
platform.piston = struct;
platform.piston.innerradius = 1.6;
platform.piston.height = 12;
platform.piston.color = [0.6 0.6 0.6];
platform.base = struct;
platform.base.length = 8;
platform.base.width = 8;
platform.base.thickness = 0.60000000000000009;
platform.base.color = [0.6 0.6 0.6];
platform.controller = struct;
platform.controller.k = 2000;
platform.controller.kd = 20;
platform.density = 2700;

pr = struct;
pr.knuckle = struct;
pr.knuckle.height = 8.6;
pr.knuckle.length = 1.6;
pr.knuckle.thickness = 0.2;
pr.knuckle.wheelattachprojwidth = 0.5;
pr.knuckle.wheelattachprojheight = 1.6;
pr.knuckle.wishboneconnectorwidth = 2;
pr.knuckle.driveshaftradius = 0.5;
pr.knuckle.driveshaftheight = 1.2000000000000002;
pr.knuckle.chamferradius = 0.05;
pr.knuckle.transitionradius = 0.4;
pr.knuckle.density = 2700;
pr.knuckle.color = [0.3 0.3 0.3];
pr.knuckle.ball = struct;
pr.knuckle.ball.radius = 0.2;
pr.knuckle.pin = struct;
pr.knuckle.pin.radius = 0.1;
pr.knuckle.pin.height = 0.60000000000000009;
pr.knuckle.steerarm = struct;
pr.knuckle.steerarm.length = 4;
pr.knuckle.steerarm.width = 0.4;
pr.knuckle.steerarm.thickness = 0.2;
pr.knuckle.steerarm.forkheight = 2.6;
pr.knuckle.steerarm.forklength = 0.8;
pr.knuckle.steerarm.forkoffset = 0.60000000000000009;
pr.knuckle.pinradius = 0.05;
pr.uwb = struct;
pr.uwb.longlength = 5;
pr.uwb.shortlength = 3;
pr.uwb.wheellinklength = 1;
pr.uwb.wheellinkwidth = 1;
pr.uwb.width = 5;
pr.uwb.thickness = 0.4;
pr.uwb.baseradius = 1.6;
pr.uwb.basearcoffset = 1;
pr.uwb.density = 2700;
pr.uwb.color = [0.3 0.2 0];
pr.uwb.bracket = struct;
pr.uwb.bracket.length = 0.8;
pr.uwb.bracket.radius = 0.15000000000000002;
pr.uwb.socket = struct;
pr.uwb.socket.radius = 0.4;
pr.uwb.socket.height = 0.27999999999999997;
pr.uwb.socket.ballradius = 0.2;
pr.uwb.socket.offset = 0.60000000000000009;
pr.lwb = struct;
pr.lwb.longlength = 7.2;
pr.lwb.shortlength = 5;
pr.lwb.wheellinklength = 1;
pr.lwb.wheellinkwidth = 1;
pr.lwb.width = 2.95;
pr.lwb.thickness = 0.4;
pr.lwb.baseradius = 0.57500000000000007;
pr.lwb.basearcoffset = 3;
pr.lwb.density = 2700;
pr.lwb.color = [0.65490196078431373 0.42352941176470588 0.20392156862745098 ...
                ];
pr.lwb.bracket = struct;
pr.lwb.bracket.length = 0.8;
pr.lwb.bracket.radius = 0.15000000000000002;
pr.lwb.socket = struct;
pr.lwb.socket.radius = 0.4;
pr.lwb.socket.height = 0.27999999999999997;
pr.lwb.socket.holeradius = 0.2;
pr.lwb.socket.holeoffset = 0.6125;
pr.lwb.damperbracket = struct;
pr.lwb.damperbracket.offset = 2;
pr.lwb.damperbracket.width = 0.8;
pr.lwb.damperbracket.length = 0.8;
pr.lwb.damperbracket.thickness = 0.2;
pr.lwb.damperbracket.spacing = 0.30000000000000004;
pr.lwb.damperbracket.holeradius = 0.2;
pr.pr = struct;
pr.pr.radius = 0.2;
pr.pr.length = 6;
pr.pr.bracket = struct;
pr.pr.bracket.length = 0.8;
pr.pr.bracket.width = 0.8;
pr.pr.bracket.thickness = 0.2;
pr.pr.bracket.holeradius = 0.15000000000000002;
pr.pr.density = 2700;
pr.pr.cylinder = struct;
pr.pr.cylinder.color = [0.9 0.7 0.2];
pr.pr.piston = struct;
pr.pr.piston.color = [0.55 0.35 0.17];
pr.rocker = struct;
pr.rocker.armlength = 2;
pr.rocker.motionratio = 0.2;
pr.rocker.thickness = 0.60000000000000009;
pr.rocker.density = 7800;
pr.rocker.color = [0.5 0.5 0.5];
pr.springdamp = struct;
pr.springdamp.k = 40000;
pr.springdamp.b = 600;
pr.springdamp.length0 = 3;
pr.springdamp.density = 2700;
pr.springdamp.cylinder = struct;
pr.springdamp.cylinder.length = 3;
pr.springdamp.cylinder.innerradius = 0.4;
pr.springdamp.cylinder.outerradius = 0.60000000000000009;
pr.springdamp.cylinder.color = [0.9 0.7 0.2];
pr.springdamp.piston = struct;
pr.springdamp.piston.length = 2;
pr.springdamp.piston.color = [0.55 0.35 0.17];
pr.springdamp.chamferradius = 0.06;
pr.springdamp.bracket = struct;
pr.springdamp.bracket.length = 0.8;
pr.springdamp.bracket.width = 0.8;
pr.springdamp.bracket.thickness = 0.2;
pr.springdamp.bracket.holeradius = 0.15000000000000002;
pr.chassis = struct;
pr.chassis.frame = struct;
pr.chassis.frame.pushrodoffset = 5;
pr.chassis.frame.longlength = 20;
pr.chassis.frame.shortlength = 15;
pr.chassis.frame.height = 8;
pr.chassis.frame.cornerradius = 0.4;
pr.chassis.frame.thickness = 0.4;
pr.chassis.frame.barthickness = 1;
pr.chassis.frame.density = 2700;
pr.chassis.frame.color = [1 0.5490196078431373 0];
pr.chassis.upperlink = struct;
pr.chassis.upperlink.length = 6;
pr.chassis.upperlink.outerradius = 0.30000000000000004;
pr.chassis.upperlink.innerradius = 0.15000000000000002;
pr.chassis.upperlink.wishboneslotlength = 1.1;
pr.chassis.upperlink.springdamperslotlength = 0.60000000000000009;
pr.chassis.upperlink.wishboneseparation = 4.1000000000000005;
pr.chassis.upperlink.wishboneoffset = 0;
pr.chassis.upperlink.chamferradius = 0.040000000000000008;
pr.chassis.upperlink.density = 2700;
pr.chassis.upperlink.color = [1 0.5490196078431373 0];
pr.chassis.lowerlink = struct;
pr.chassis.lowerlink.length = 6;
pr.chassis.lowerlink.outerradius = 0.30000000000000004;
pr.chassis.lowerlink.innerradius = 0.15000000000000002;
pr.chassis.lowerlink.wishboneslotlength = 1.1;
pr.chassis.lowerlink.wishboneseparation = 2.0500000000000003;
pr.chassis.lowerlink.wishboneoffset = 1.0250000000000001;
pr.chassis.lowerlink.chamferradius = 0.040000000000000008;
pr.chassis.lowerlink.density = 2700;
pr.chassis.lowerlink.color = [1 0.5490196078431373 0];
pr.chassis.lowerlink2 = struct;
pr.chassis.lowerlink2.length = 6;
pr.chassis.lowerlink2.outerradius = 0.30000000000000004;
pr.chassis.lowerlink2.innerradius = 0.15000000000000002;
pr.chassis.lowerlink2.springdamperslotlength = 0.60000000000000009;
pr.chassis.lowerlink2.springdamperoffset = 0;
pr.chassis.lowerlink2.chamferradius = 0.040000000000000008;
pr.chassis.lowerlink2.density = 2700;
pr.chassis.lowerlink2.color = [1 0.5490196078431373 0];
pr.chassis.steering = struct;
pr.chassis.steering.bracket = struct;
pr.chassis.steering.bracket.length = 0.8;
pr.chassis.steering.bracket.width = 0.8;
pr.chassis.steering.bracket.thickness = 0.8;
pr.chassis.steering.bracket.holelength = 0.4;
pr.chassis.steering.bracket.holewidth = 0.4;
pr.chassis.steering.bracket.chamferradius = 0.1;
pr.chassis.steering.bracket.density = 2700;
pr.chassis.steering.bracket.color = ...
  [1 0.5490196078431373 0];
pr.chassis.steering.tierod = struct;
pr.chassis.steering.tierod.rod = struct;
pr.chassis.steering.tierod.rod.length = 3.3000000000000003;
pr.chassis.steering.tierod.rod.radius = 0.25;
pr.chassis.steering.tierod.rod.chamferradius = 0.05;
pr.chassis.steering.tierod.rod.color = ...
  [0.9 0.7 0.2];
pr.chassis.steering.tierod.bracket = struct;
pr.chassis.steering.tierod.bracket.length = 0.60000000000000009;
pr.chassis.steering.tierod.bracket.width = 0.4;
pr.chassis.steering.tierod.bracket.thickness = 0.1;
pr.chassis.steering.tierod.bracket.flangespacing = 0.15000000000000002;
pr.chassis.steering.tierod.bracket.socketradius = 0.15000000000000002;
pr.chassis.steering.tierod.bracket.ballradius = 0.1;
pr.chassis.steering.tierod.bracket.holeradius = 0.06;
pr.chassis.steering.tierod.density = 2700;
pr.chassis.steering.tierod.ballcolor = ...
  [0.3 0.2 0];
pr.chassis.steering.rack = struct;
pr.chassis.steering.rack.rod = struct;
pr.chassis.steering.rack.rod.length = 24;
pr.chassis.steering.rack.rod.width = 0.4;
pr.chassis.steering.rack.rod.height = 0.4;
pr.chassis.steering.rack.rod.bracketdistance = 14;
pr.chassis.steering.rack.rod.chamferradius = 0.1;
pr.chassis.steering.rack.bracket = struct;
pr.chassis.steering.rack.bracket.length = 0.8;
pr.chassis.steering.rack.bracket.width = 0.4;
pr.chassis.steering.rack.bracket.thickness = 0.1;
pr.chassis.steering.rack.bracket.holeradius = 0.1;
pr.chassis.steering.rack.density = 2700;
pr.chassis.steering.rack.color = [0.3 0.2 0];

scale = 0.2;

wheel = struct;
wheel.tire = struct;
wheel.tire.innerradius = 5;
wheel.tire.outerradius = 6;
wheel.tire.width = 3;
wheel.tire.chamferradius = 0.2;
wheel.tire.density = 1000;
wheel.tire.color = [0 0 0];
wheel.hub = struct;
wheel.hub.radius = 1;
wheel.hub.outerradius = 4.6000000000000005;
wheel.hub.numspokes = 1;
wheel.hub.spokethickness = 0.2;
wheel.hub.width = 2.2;
wheel.hub.density = 2700;
wheel.hub.color = [0.5 0.5 0.5];
wheel.shaft = struct;
wheel.shaft.length = 1.2000000000000002;
wheel.shaft.radius = 0.4;
wheel.disc = struct;
wheel.disc.radius = 2;
wheel.disc.thickness = 0.2;

