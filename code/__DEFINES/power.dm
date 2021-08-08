#define SOLAR_TRACK_OFF 0
#define SOLAR_TRACK_TIMED 1
#define SOLAR_TRACK_AUTO 2

/// BATTERY DEFINES! ///
#define CELL_MC_BASE 300
#define CELL_MC_SMALL (CELL_MC_BASE * 0.5)
#define CELL_MC_LARGE (CELL_MC_BASE * 2)
#define CELL_MC_HUGE (CELL_MC_BASE * 3)
#define CELL_MC_AMMO_SMALL (CELL_MC_BASE * 2)
#define CELL_MC_AMMO_LARGE (CELL_MC_BASE * 3)
///conversion ratio from joules to watts
#define WATTS / 0.002
///conversion ratio from watts to joules
#define JOULES * 0.002
