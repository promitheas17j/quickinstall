const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#030C1C", /* black   */
  [1] = "#263C87", /* red     */
  [2] = "#2F4598", /* green   */
  [3] = "#454AC6", /* yellow  */
  [4] = "#595AEE", /* blue    */
  [5] = "#664FFB", /* magenta */
  [6] = "#5D90FD", /* cyan    */
  [7] = "#1f74e5", /* white   */

  /* 8 bright colors */
  [8]  = "#7b90ac",  /* black   */
  [9]  = "#263C87",  /* red     */
  [10] = "#2F4598", /* green   */
  [11] = "#454AC6", /* yellow  */
  [12] = "#595AEE", /* blue    */
  [13] = "#664FFB", /* magenta */
  [14] = "#5D90FD", /* cyan    */
  [15] = "#1f74e5", /* white   */

  /* special colors */
  [256] = "#030C1C", /* background */
  [257] = "#1f74e5", /* foreground */
  [258] = "#1f74e5",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
