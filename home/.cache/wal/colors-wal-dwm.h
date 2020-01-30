static const char norm_fg[] = "#1f74e5";
static const char norm_bg[] = "#030C1C";
static const char norm_border[] = "#7b90ac";

static const char sel_fg[] = "#1f74e5";
static const char sel_bg[] = "#2F4598";
static const char sel_border[] = "#1f74e5";

static const char urg_fg[] = "#1f74e5";
static const char urg_bg[] = "#263C87";
static const char urg_border[] = "#263C87";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
