#!/bin/bash
# Created: Friday, January 22 2016

/usr/bin/cdo selmon,1  JAN_AUG_2010.nc JAN_2010.nc
/usr/bin/cdo selmon,2  JAN_AUG_2010.nc FEB_2010.nc
/usr/bin/cdo selmon,3  JAN_AUG_2010.nc MAR_2010.nc
/usr/bin/cdo selmon,4  JAN_AUG_2010.nc APL_2010.nc
/usr/bin/cdo selmon,5  JAN_AUG_2010.nc MAY_2010.nc
/usr/bin/cdo selmon,6  JAN_AUG_2010.nc JUN_2010.nc
/usr/bin/cdo selmon,7  JAN_AUG_2010.nc JUL_2010.nc
/usr/bin/cdo selmon,8  JAN_AUG_2010.nc AUG_2010.nc

/usr/bin/cdo selmon,1  JAN_AUG_2011.nc JAN_2011.nc
/usr/bin/cdo selmon,2  JAN_AUG_2011.nc FEB_2011.nc
/usr/bin/cdo selmon,3  JAN_AUG_2011.nc MAR_2011.nc
/usr/bin/cdo selmon,4  JAN_AUG_2011.nc APL_2011.nc
/usr/bin/cdo selmon,5  JAN_AUG_2011.nc MAY_2011.nc
/usr/bin/cdo selmon,6  JAN_AUG_2011.nc JUN_2011.nc
/usr/bin/cdo selmon,7  JAN_AUG_2011.nc JUL_2011.nc
/usr/bin/cdo selmon,8  JAN_AUG_2011.nc AUG_2011.nc

/usr/bin/cdo selmon,1  JAN_AUG_2012.nc JAN_2012.nc
/usr/bin/cdo selmon,2  JAN_AUG_2012.nc FEB_2012.nc
/usr/bin/cdo selmon,3  JAN_AUG_2012.nc MAR_2012.nc
/usr/bin/cdo selmon,4  JAN_AUG_2012.nc APL_2012.nc
/usr/bin/cdo selmon,5  JAN_AUG_2012.nc MAY_2012.nc
/usr/bin/cdo selmon,6  JAN_AUG_2012.nc JUN_2012.nc
/usr/bin/cdo selmon,7  JAN_AUG_2012.nc JUL_2012.nc
/usr/bin/cdo selmon,8  JAN_AUG_2012.nc AUG_2012.nc

/usr/bin/cdo selmon,1  JAN_AUG_2013.nc JAN_2013.nc
/usr/bin/cdo selmon,2  JAN_AUG_2013.nc FEB_2013.nc
/usr/bin/cdo selmon,3  JAN_AUG_2013.nc MAR_2013.nc
/usr/bin/cdo selmon,4  JAN_AUG_2013.nc APL_2013.nc
/usr/bin/cdo selmon,5  JAN_AUG_2013.nc MAY_2013.nc
/usr/bin/cdo selmon,6  JAN_AUG_2013.nc JUN_2013.nc
/usr/bin/cdo selmon,7  JAN_AUG_2013.nc JUL_2013.nc
/usr/bin/cdo selmon,8  JAN_AUG_2013.nc AUG_2013.nc

/usr/bin/cdo selmon,1  JAN_AUG_2014.nc JAN_2014.nc
/usr/bin/cdo selmon,2  JAN_AUG_2014.nc FEB_2014.nc
/usr/bin/cdo selmon,3  JAN_AUG_2014.nc MAR_2014.nc
/usr/bin/cdo selmon,4  JAN_AUG_2014.nc APL_2014.nc
/usr/bin/cdo selmon,5  JAN_AUG_2014.nc MAY_2014.nc
/usr/bin/cdo selmon,6  JAN_AUG_2014.nc JUN_2014.nc
/usr/bin/cdo selmon,7  JAN_AUG_2014.nc JUL_2014.nc
/usr/bin/cdo selmon,8  JAN_AUG_2014.nc AUG_2014.nc

/usr/bin/cdo selmon,1  JAN_AUG_2015.nc JAN_2015.nc
/usr/bin/cdo selmon,2  JAN_AUG_2015.nc FEB_2015.nc
/usr/bin/cdo selmon,3  JAN_AUG_2015.nc MAR_2015.nc
/usr/bin/cdo selmon,4  JAN_AUG_2015.nc APL_2015.nc
/usr/bin/cdo selmon,5  JAN_AUG_2015.nc MAY_2015.nc
/usr/bin/cdo selmon,6  JAN_AUG_2015.nc JUN_2015.nc
/usr/bin/cdo selmon,7  JAN_AUG_2015.nc JUL_2015.nc
/usr/bin/cdo selmon,8  JAN_AUG_2015.nc AUG_2015.nc


/usr/bin/cdo cat JAN_2010.nc JAN_2011.nc JAN_2012.nc \
             JAN_2013.nc JAN_2014.nc JAN_2015.nc  JAN_2010_2015.nc

/usr/bin/cdo cat FEB_2010.nc FEB_2011.nc FEB_2012.nc \
             FEB_2013.nc FEB_2014.nc FEB_2015.nc  FEB_2010_2015.nc

/usr/bin/cdo cat MAR_2010.nc MAR_2011.nc MAR_2012.nc \
             MAR_2013.nc MAR_2014.nc MAR_2015.nc  MAR_2010_2015.nc

/usr/bin/cdo cat APL_2010.nc APL_2011.nc APL_2012.nc \
             APL_2013.nc APL_2014.nc APL_2015.nc  APL_2010_2015.nc

/usr/bin/cdo cat MAY_2010.nc MAY_2011.nc MAY_2012.nc \
             MAY_2013.nc MAY_2014.nc MAY_2015.nc  MAY_2010_2015.nc

/usr/bin/cdo cat JUN_2010.nc JUN_2011.nc JUN_2012.nc \
             JUN_2013.nc JUN_2014.nc JUN_2015.nc  JUN_2010_2015.nc

/usr/bin/cdo cat JUL_2010.nc JUL_2011.nc JUL_2012.nc \
             JUL_2013.nc JUL_2014.nc JUL_2015.nc  JUL_2010_2015.nc

/usr/bin/cdo cat AUG_2010.nc AUG_2011.nc AUG_2012.nc \
             AUG_2013.nc AUG_2014.nc AUG_2015.nc  AUG_2010_2015.nc
