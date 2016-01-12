; Copyright (C) Yagnesh Raghava Yakkala. http://yagnesh.org
; Created: Sunday, January 10 2016

load "$NCARG_ROOT/lib/ncarg/nclscripts/csm/shea_util.ncl"

begin
;______________USER CHANGES STARTS HERE ________________________________

;  input_file="ISRO_CURRENT_TOT_20150901.nc"
  input_file="ISRO_CURRENT_TOT_20150904.nc"
  plot_filename="oscar_plot"    ; no extension name is needed
  lat_min  = 5
  lat_max  = 30
  long_min = 55
  long_max = 80
;______________USER CHANGES ENDS HERE___________________________________


  a = addfile(input_file,"r")

  u=a->U
  uu=u*u@scale_factor
  copy_VarCoords(u,uu)

  v=a->V
  vv=v*v@scale_factor
  copy_VarCoords(v,vv)

  type="pdf"
  wks = gsn_open_wks(type,plot_filename)

  longitude = a->Longitude
  latitude = a->Latitude

  res=True
  res@gsnMaximize = True
  res@gsnPaperMargin = 0.0

  res@mpDataBaseVersion    = "HighRes"
  res@mpGeophysicalLineThicknessF = 2.0
  res@mpOutlineBoundarySets = "AllBoundaries"
  res@mpPerimLineThicknessF = 1.0
  res@mpGeophysicalLineColor = "Black"
  res@mpLimitMode = "Corners"
  res@mpLeftCornerLatF      = lat_min
  res@mpRightCornerLatF     = lat_max
  res@mpLeftCornerLonF      = long_min
  res@mpRightCornerLonF     = long_max

  res@trGridType = "TriangularMesh"
  V=sqrt((uu*uu+vv*vv)/2.)
  copy_VarCoords(uu,V)

  res@cnFillOn = True
  plot = gsn_contour_map(wks,V(0,0,:,:),res)

end
