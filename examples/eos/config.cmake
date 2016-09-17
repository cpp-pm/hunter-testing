string(COMPARE EQUAL "${CMAKE_SYSTEM_NAME}" "Linux" is_linux)

set(opencv_args)

if(ANDROID)
  set(
      opencv_args

      BUILD_DOCS=OFF
      BUILD_TESTS=OFF
      BUILD_PERF_TESTS=OFF
      BUILD_opencv_apps=OFF
      BUILD_EXAMPLES=OFF
      ENABLE_NEON=ON
      BUILD_ANDROID_SERVICE=OFF
      BUILD_ANDROID_EXAMPLES=OFF
      BUILD_ZLIB=OFF
      BUILD_TIFF=OFF
      BUILD_PNG=OFF
      ANDROID_EXAMPLES_WITH_LIBS=OFF


      WITH_PTHREADS_PF=ON
      WITH_TBB=OFF
      WITH_PNG=ON

      WITH_TIFF=OFF
      WITH_JASPER=OFF
      WITH_JPEG=OFF
      WITH_1394=OFF
      WITH_AVFOUNDATION=OFF
      WITH_CARBON=OFF
      WITH_VTK=OFF
      WITH_CUDA=OFF
      WITH_CUFFT=OFF
      WITH_CUBLAS=OFF
      WITH_NVCUVID=OFF
      WITH_EIGEN=OFF
      WITH_VFW=OFF
      WITH_FFMPEG=OFF
      WITH_GSTREAMER=OFF
      WITH_GSTREAMER_0_10=OFF
      WITH_GTK=OFF
      WITH_GTK_2_X=OFF
      WITH_IPP=OFF
      WITH_WEBP=OFF
      WITH_OPENEXR=OFF
      WITH_OPENGL=OFF
      WITH_OPENNI=OFF
      WITH_OPENNI2=OFF
      WITH_PVAPI=OFF
      WITH_GIGEAPI=OFF
      WITH_QT=OFF
      WITH_WIN32UI=OFF
      WITH_QUICKTIME=OFF
      WITH_OPENMP=OFF
      WITH_CSTRIPES=OFF
      WITH_UNICAP=OFF
      WITH_V4L=OFF
      WITH_LIBV4L=OFF
      WITH_DSHOW=OFF
      WITH_MSMF=OFF
      WITH_XIMEA=OFF
      WITH_XINE=OFF
      WITH_CLP=OFF
      WITH_OPENCL=OFF
      WITH_OPENCL_SVM=OFF
      WITH_OPENCLAMDFFT=OFF
      WITH_OPENCLAMDBLAS=OFF
      WITH_DIRECTX=OFF
      WITH_INTELPERC=OFF
      WITH_IPP_A=OFF
      WITH_GDAL=OFF
      WITH_GPHOTO2=OFF
  )
elseif(IOS)
  set(
      opencv_args

      BUILD_DOCS=OFF
      BUILD_TESTS=OFF
      BUILD_PERF_TESTS=OFF
      BUILD_opencv_apps=OFF
      BUILD_EXAMPLES=OFF
      ENABLE_NEON=ON
      BUILD_ANDROID_SERVICE=OFF
      BUILD_ANDROID_EXAMPLES=OFF
      BUILD_ZLIB=OFF
      BUILD_TIFF=OFF
      BUILD_PNG=OFF
      ANDROID_EXAMPLES_WITH_LIBS=OFF

      WITH_PNG=ON

      WITH_PTHREADS_PF=OFF
      WITH_TBB=OFF
      WITH_TIFF=OFF
      WITH_JASPER=OFF
      WITH_JPEG=OFF
      WITH_1394=OFF
      WITH_AVFOUNDATION=OFF
      WITH_CARBON=OFF
      WITH_VTK=OFF
      WITH_CUDA=OFF
      WITH_CUFFT=OFF
      WITH_CUBLAS=OFF
      WITH_NVCUVID=OFF
      WITH_EIGEN=OFF
      WITH_VFW=OFF
      WITH_FFMPEG=OFF
      WITH_GSTREAMER=OFF
      WITH_GSTREAMER_0_10=OFF
      WITH_GTK=OFF
      WITH_GTK_2_X=OFF
      WITH_IPP=OFF
      WITH_WEBP=OFF
      WITH_OPENEXR=OFF
      WITH_OPENGL=OFF
      WITH_OPENNI=OFF
      WITH_OPENNI2=OFF
      WITH_PVAPI=OFF
      WITH_GIGEAPI=OFF
      WITH_QT=OFF
      WITH_WIN32UI=OFF
      WITH_QUICKTIME=OFF
      WITH_TBB=OFF
      WITH_OPENMP=OFF
      WITH_CSTRIPES=OFF
      WITH_UNICAP=OFF
      WITH_V4L=OFF
      WITH_LIBV4L=OFF
      WITH_DSHOW=OFF
      WITH_MSMF=OFF
      WITH_XIMEA=OFF
      WITH_XINE=OFF
      WITH_CLP=OFF
      WITH_OPENCL=OFF
      WITH_OPENCL_SVM=OFF
      WITH_OPENCLAMDFFT=OFF
      WITH_OPENCLAMDBLAS=OFF
      WITH_DIRECTX=OFF
      WITH_INTELPERC=OFF
      WITH_IPP_A=OFF
      WITH_GDAL=OFF
      WITH_GPHOTO2=OFF
  )
elseif(APPLE)
  set(
      opencv_args

      BUILD_DOCS=OFF
      BUILD_TESTS=OFF
      BUILD_PERF_TESTS=OFF
      BUILD_opencv_apps=OFF
      BUILD_EXAMPLES=OFF
      ENABLE_NEON=OFF
      BUILD_ANDROID_SERVICE=OFF
      BUILD_ANDROID_EXAMPLES=OFF
      BUILD_ZLIB=OFF
      BUILD_TIFF=OFF
      BUILD_PNG=OFF
      ANDROID_EXAMPLES_WITH_LIBS=OFF


      WITH_PNG=ON
      WITH_TIFF=ON
      WITH_JASPER=ON
      WITH_JPEG=OFF
      BUILD_JPEG=OFF

      WITH_OPENCL=NO
      HAVE_OPENCL=NO
      HAVE_EIGEN=NO
      HAVE_CUFFT=NO
      HAVE_CUBLAS=NO
      HAVE_CUDA=NO

      WITH_PTHREADS_PF=OFF
      WITH_TBB=OFF
      WITH_1394=OFF
      WITH_AVFOUNDATION=OFF
      WITH_CARBON=OFF
      WITH_VTK=OFF
      WITH_CUDA=OFF
      WITH_CUFFT=OFF
      WITH_CUBLAS=OFF
      WITH_NVCUVID=OFF
      WITH_EIGEN=OFF
      WITH_VFW=OFF
      WITH_FFMPEG=OFF
      WITH_GSTREAMER=OFF
      WITH_GSTREAMER_0_10=OFF
      WITH_GTK=OFF
      WITH_GTK_2_X=OFF
      WITH_IPP=OFF
      WITH_WEBP=OFF
      WITH_OPENEXR=OFF
      WITH_OPENGL=OFF
      WITH_OPENNI=OFF
      WITH_OPENNI2=OFF
      WITH_PVAPI=OFF
      WITH_GIGEAPI=OFF
      WITH_QT=OFF
      WITH_WIN32UI=OFF
      WITH_QUICKTIME=OFF
      WITH_OPENMP=OFF
      WITH_CSTRIPES=OFF
      WITH_UNICAP=OFF
      WITH_V4L=OFF
      WITH_LIBV4L=OFF
      WITH_DSHOW=OFF
      WITH_MSMF=OFF
      WITH_XIMEA=OFF
      WITH_XINE=OFF
      WITH_CLP=OFF
      WITH_OPENCL=OFF
      WITH_OPENCL_SVM=OFF
      WITH_OPENCLAMDFFT=OFF
      WITH_OPENCLAMDBLAS=OFF
      WITH_DIRECTX=OFF
      WITH_INTELPERC=OFF
      WITH_IPP_A=OFF
      WITH_GDAL=OFF
      WITH_GPHOTO2=OFF
  )
elseif(${is_linux})
  set(
      opencv_args

      BUILD_DOCS=OFF
      BUILD_TESTS=OFF
      BUILD_opencv_ts=OFF
      BUILD_PERF_TESTS=OFF
      BUILD_opencv_apps=OFF
      BUILD_EXAMPLES=OFF
      ENABLE_NEON=OFF
      BUILD_ANDROID_SERVICE=OFF
      BUILD_ANDROID_EXAMPLES=OFF
      BUILD_ZLIB=OFF
      BUILD_TIFF=OFF
      BUILD_PNG=OFF
      ANDROID_EXAMPLES_WITH_LIBS=OFF

      WITH_PNG=ON
      WITH_TIFF=ON
      WITH_JASPER=ON
      WITH_JPEG=ON
      WITH_TBB=ON

      WITH_PTHREADS_PF=OFF
      WITH_1394=OFF
      WITH_AVFOUNDATION=OFF
      WITH_CARBON=OFF
      WITH_VTK=OFF
      WITH_CUDA=OFF
      WITH_CUFFT=OFF
      WITH_CUBLAS=OFF
      WITH_NVCUVID=OFF
      WITH_EIGEN=OFF
      WITH_VFW=OFF
      WITH_FFMPEG=OFF
      WITH_GSTREAMER=OFF
      WITH_GSTREAMER_0_10=OFF
      WITH_GTK=OFF
      WITH_GTK_2_X=OFF
      WITH_IPP=OFF
      WITH_WEBP=OFF
      WITH_OPENEXR=OFF
      WITH_OPENGL=OFF
      WITH_OPENNI=OFF
      WITH_OPENNI2=OFF
      WITH_PVAPI=OFF
      WITH_GIGEAPI=OFF
      WITH_QT=OFF
      WITH_WIN32UI=OFF
      WITH_QUICKTIME=OFF
      WITH_OPENMP=OFF
      WITH_CSTRIPES=OFF
      WITH_UNICAP=OFF
      WITH_V4L=OFF
      WITH_LIBV4L=OFF
      WITH_DSHOW=OFF
      WITH_MSMF=OFF
      WITH_XIMEA=OFF
      WITH_XINE=OFF
      WITH_CLP=OFF
      WITH_OPENCL=OFF
      WITH_OPENCL_SVM=OFF
      WITH_OPENCLAMDFFT=OFF
      WITH_OPENCLAMDBLAS=OFF
      WITH_DIRECTX=OFF
      WITH_INTELPERC=OFF
      WITH_IPP_A=OFF
      WITH_GDAL=OFF
      WITH_GPHOTO2=OFF
  )
elseif(MSVC)
  set(
      opencv_args

      BUILD_DOCS=OFF
      BUILD_TESTS=OFF
      BUILD_PERF_TESTS=OFF
      BUILD_opencv_apps=OFF
      BUILD_EXAMPLES=OFF
      ENABLE_NEON=OFF
      BUILD_ANDROID_SERVICE=OFF
      BUILD_ANDROID_EXAMPLES=OFF
      BUILD_ZLIB=OFF
      BUILD_TIFF=OFF
      BUILD_PNG=OFF
      ANDROID_EXAMPLES_WITH_LIBS=OFF

      WITH_PNG=ON
      WITH_TIFF=ON
      WITH_JASPER=ON
      WITH_JPEG=ON
      WITH_TBB=ON

      WITH_PTHREADS_PF=OFF
      WITH_1394=OFF
      WITH_AVFOUNDATION=OFF
      WITH_CARBON=OFF
      WITH_VTK=OFF
      WITH_CUDA=OFF
      WITH_CUFFT=OFF
      WITH_CUBLAS=OFF
      WITH_NVCUVID=OFF
      WITH_EIGEN=OFF
      WITH_VFW=OFF
      WITH_FFMPEG=OFF
      WITH_GSTREAMER=OFF
      WITH_GSTREAMER_0_10=OFF
      WITH_GTK=OFF
      WITH_GTK_2_X=OFF
      WITH_IPP=OFF
      WITH_WEBP=OFF
      WITH_OPENEXR=OFF
      WITH_OPENGL=OFF
      WITH_OPENNI=OFF
      WITH_OPENNI2=OFF
      WITH_PVAPI=OFF
      WITH_GIGEAPI=OFF
      WITH_QT=OFF
      WITH_WIN32UI=OFF
      WITH_QUICKTIME=OFF
      WITH_OPENMP=OFF
      WITH_CSTRIPES=OFF
      WITH_UNICAP=OFF
      WITH_V4L=OFF
      WITH_LIBV4L=OFF
      WITH_DSHOW=OFF
      WITH_MSMF=OFF
      WITH_XIMEA=OFF
      WITH_XINE=OFF
      WITH_CLP=OFF
      WITH_OPENCL=OFF
      WITH_OPENCL_SVM=OFF
      WITH_OPENCLAMDFFT=OFF
      WITH_OPENCLAMDBLAS=OFF
      WITH_DIRECTX=OFF
      WITH_INTELPERC=OFF
      WITH_IPP_A=OFF
      WITH_GDAL=OFF
      WITH_GPHOTO2=OFF
  )
endif()

list(APPEND opencv_args
  BUILD_opencv_world=ON
  BUILD_opencv_ts=OFF
  BUILD_opencv_python2=OFF
  BUILD_opencv_shape=OFF
  BUILD_opencv_superres=OFF
  HAVE_OPENCL=OFF
  WITH_OPENCL=OFF
  BUILD_EIGEN=OFF
)

hunter_config(OpenCV VERSION 3.0.0-p6 CMAKE_ARGS "${opencv_args}")
hunter_config(PNG VERSION 1.6.16-p4)
hunter_config(TIFF VERSION 4.0.2-p3)
hunter_config(Eigen VERSION 3.2.4-p0)
