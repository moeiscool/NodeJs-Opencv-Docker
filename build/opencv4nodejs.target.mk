# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := opencv4nodejs
DEFS_Debug := \
	'-DNODE_GYP_MODULE_NAME=opencv4nodejs' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DHAVE_CORE' \
	'-DHAVE_HIGHGUI' \
	'-DHAVE_IMGCODECS' \
	'-DHAVE_IMGPROC' \
	'-DHAVE_FEATURES2D' \
	'-DHAVE_CALIB3D' \
	'-DHAVE_PHOTO' \
	'-DHAVE_OBJDETECT' \
	'-DHAVE_ML' \
	'-DHAVE_VIDEO' \
	'-DHAVE_VIDEOIO' \
	'-DHAVE_VIDEOSTAB' \
	'-DHAVE_DNN' \
	'-DHAVE_FACE' \
	'-DHAVE_TEXT' \
	'-DHAVE_TRACKING' \
	'-DHAVE_XFEATURES2D' \
	'-DHAVE_XIMGPROC' \
	'-DBUILDING_NODE_EXTENSION' \
	'-DDEBUG' \
	'-D_DEBUG' \
	'-DV8_ENABLE_CHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
	-fPIC \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-std=c++11 \
	-g \
	-O0 \
	--coverage

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-std=gnu++0x

INCS_Debug := \
	-I/home/meghana/.node-gyp/9.8.0/include/node \
	-I/home/meghana/.node-gyp/9.8.0/src \
	-I/home/meghana/.node-gyp/9.8.0/deps/uv/include \
	-I/home/meghana/.node-gyp/9.8.0/deps/v8/include \
	-I/home/meghana/Downloads/OpencvMeghana/node_modules/opencv-build/opencv/build/include \
	-I$(srcdir)/cc \
	-I$(srcdir)/cc/core \
	-I$(srcdir)/cc/modules \
	-I$(srcdir)/node_modules/nan \
	-I/home/meghana/Downloads/OpencvMeghana/node_modules/macro-inferno/src

DEFS_Release := \
	'-DNODE_GYP_MODULE_NAME=opencv4nodejs' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DHAVE_CORE' \
	'-DHAVE_HIGHGUI' \
	'-DHAVE_IMGCODECS' \
	'-DHAVE_IMGPROC' \
	'-DHAVE_FEATURES2D' \
	'-DHAVE_CALIB3D' \
	'-DHAVE_PHOTO' \
	'-DHAVE_OBJDETECT' \
	'-DHAVE_ML' \
	'-DHAVE_VIDEO' \
	'-DHAVE_VIDEOIO' \
	'-DHAVE_VIDEOSTAB' \
	'-DHAVE_DNN' \
	'-DHAVE_FACE' \
	'-DHAVE_TEXT' \
	'-DHAVE_TRACKING' \
	'-DHAVE_XFEATURES2D' \
	'-DHAVE_XIMGPROC' \
	'-DBUILDING_NODE_EXTENSION'

# Flags passed to all source files.
CFLAGS_Release := \
	-fPIC \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-std=c++11 \
	-O3 \
	-fno-omit-frame-pointer

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-std=gnu++0x

INCS_Release := \
	-I/home/meghana/.node-gyp/9.8.0/include/node \
	-I/home/meghana/.node-gyp/9.8.0/src \
	-I/home/meghana/.node-gyp/9.8.0/deps/uv/include \
	-I/home/meghana/.node-gyp/9.8.0/deps/v8/include \
	-I/home/meghana/Downloads/OpencvMeghana/node_modules/opencv-build/opencv/build/include \
	-I$(srcdir)/cc \
	-I$(srcdir)/cc/core \
	-I$(srcdir)/cc/modules \
	-I$(srcdir)/node_modules/nan \
	-I/home/meghana/Downloads/OpencvMeghana/node_modules/macro-inferno/src

OBJS := \
	$(obj).target/$(TARGET)/cc/opencv4nodejs.o \
	$(obj).target/$(TARGET)/cc/cvTypes/cvTypes.o \
	$(obj).target/$(TARGET)/cc/cvTypes/imgprocConstants.o \
	$(obj).target/$(TARGET)/cc/cvTypes/videoCaptureProps.o \
	$(obj).target/$(TARGET)/cc/core/core.o \
	$(obj).target/$(TARGET)/cc/core/Mat.o \
	$(obj).target/$(TARGET)/cc/core/MatImgproc.o \
	$(obj).target/$(TARGET)/cc/core/MatCalib3d.o \
	$(obj).target/$(TARGET)/cc/core/Point.o \
	$(obj).target/$(TARGET)/cc/core/Vec.o \
	$(obj).target/$(TARGET)/cc/core/Size.o \
	$(obj).target/$(TARGET)/cc/core/Rect.o \
	$(obj).target/$(TARGET)/cc/core/RotatedRect.o \
	$(obj).target/$(TARGET)/cc/core/TermCriteria.o \
	$(obj).target/$(TARGET)/cc/modules/io/io.o \
	$(obj).target/$(TARGET)/cc/modules/io/VideoCapture.o \
	$(obj).target/$(TARGET)/cc/modules/io/VideoWriter.o \
	$(obj).target/$(TARGET)/cc/modules/photo.o \
	$(obj).target/$(TARGET)/cc/modules/video/video.o \
	$(obj).target/$(TARGET)/cc/modules/video/BackgroundSubtractor.o \
	$(obj).target/$(TARGET)/cc/modules/video/BackgroundSubtractorMOG2.o \
	$(obj).target/$(TARGET)/cc/modules/video/BackgroundSubtractorKNN.o \
	$(obj).target/$(TARGET)/cc/modules/calib3d/calib3d.o \
	$(obj).target/$(TARGET)/cc/modules/imgproc/imgproc.o \
	$(obj).target/$(TARGET)/cc/modules/imgproc/Contour.o \
	$(obj).target/$(TARGET)/cc/modules/imgproc/Moments.o \
	$(obj).target/$(TARGET)/cc/modules/ximgproc/ximgproc.o \
	$(obj).target/$(TARGET)/cc/modules/ximgproc/SuperpixelSEEDS.o \
	$(obj).target/$(TARGET)/cc/modules/ximgproc/SuperpixelSLIC.o \
	$(obj).target/$(TARGET)/cc/modules/ximgproc/SuperpixelLSC.o \
	$(obj).target/$(TARGET)/cc/modules/objdetect/objdetect.o \
	$(obj).target/$(TARGET)/cc/modules/objdetect/CascadeClassifier.o \
	$(obj).target/$(TARGET)/cc/modules/objdetect/HOGDescriptor.o \
	$(obj).target/$(TARGET)/cc/modules/objdetect/DetectionROI.o \
	$(obj).target/$(TARGET)/cc/modules/machinelearning/machinelearning.o \
	$(obj).target/$(TARGET)/cc/modules/machinelearning/ParamGrid.o \
	$(obj).target/$(TARGET)/cc/modules/machinelearning/StatModel.o \
	$(obj).target/$(TARGET)/cc/modules/machinelearning/SVM.o \
	$(obj).target/$(TARGET)/cc/modules/machinelearning/TrainData.o \
	$(obj).target/$(TARGET)/cc/modules/dnn/dnn.o \
	$(obj).target/$(TARGET)/cc/modules/dnn/Net.o \
	$(obj).target/$(TARGET)/cc/modules/face/face.o \
	$(obj).target/$(TARGET)/cc/modules/face/FaceRecognizer.o \
	$(obj).target/$(TARGET)/cc/modules/face/EigenFaceRecognizer.o \
	$(obj).target/$(TARGET)/cc/modules/face/FisherFaceRecognizer.o \
	$(obj).target/$(TARGET)/cc/modules/face/LBPHFaceRecognizer.o \
	$(obj).target/$(TARGET)/cc/modules/text/text.o \
	$(obj).target/$(TARGET)/cc/modules/text/OCRHMMClassifier.o \
	$(obj).target/$(TARGET)/cc/modules/text/OCRHMMDecoder.o \
	$(obj).target/$(TARGET)/cc/modules/tracking/tracking.o \
	$(obj).target/$(TARGET)/cc/modules/tracking/Tracker.o \
	$(obj).target/$(TARGET)/cc/modules/tracking/MultiTracker.o \
	$(obj).target/$(TARGET)/cc/modules/tracking/Trackers/TrackerBoosting.o \
	$(obj).target/$(TARGET)/cc/modules/tracking/Trackers/TrackerBoostingParams.o \
	$(obj).target/$(TARGET)/cc/modules/tracking/Trackers/TrackerKCF.o \
	$(obj).target/$(TARGET)/cc/modules/tracking/Trackers/TrackerKCFParams.o \
	$(obj).target/$(TARGET)/cc/modules/tracking/Trackers/TrackerMIL.o \
	$(obj).target/$(TARGET)/cc/modules/tracking/Trackers/TrackerMILParams.o \
	$(obj).target/$(TARGET)/cc/modules/tracking/Trackers/TrackerMedianFlow.o \
	$(obj).target/$(TARGET)/cc/modules/tracking/Trackers/TrackerTLD.o \
	$(obj).target/$(TARGET)/cc/modules/tracking/Trackers/TrackerGOTURN.o \
	$(obj).target/$(TARGET)/cc/modules/features2d/features2d.o \
	$(obj).target/$(TARGET)/cc/modules/features2d/KeyPoint.o \
	$(obj).target/$(TARGET)/cc/modules/features2d/KeyPointMatch.o \
	$(obj).target/$(TARGET)/cc/modules/features2d/DescriptorMatch.o \
	$(obj).target/$(TARGET)/cc/modules/features2d/FeatureDetector.o \
	$(obj).target/$(TARGET)/cc/modules/features2d/descriptorMatching.o \
	$(obj).target/$(TARGET)/cc/modules/features2d/descriptorMatchingKnn.o \
	$(obj).target/$(TARGET)/cc/modules/features2d/detectors/AGASTDetector.o \
	$(obj).target/$(TARGET)/cc/modules/features2d/detectors/AKAZEDetector.o \
	$(obj).target/$(TARGET)/cc/modules/features2d/detectors/BRISKDetector.o \
	$(obj).target/$(TARGET)/cc/modules/features2d/detectors/FASTDetector.o \
	$(obj).target/$(TARGET)/cc/modules/features2d/detectors/GFTTDetector.o \
	$(obj).target/$(TARGET)/cc/modules/features2d/detectors/KAZEDetector.o \
	$(obj).target/$(TARGET)/cc/modules/features2d/detectors/MSERDetector.o \
	$(obj).target/$(TARGET)/cc/modules/features2d/detectors/ORBDetector.o \
	$(obj).target/$(TARGET)/cc/modules/features2d/detectors/SimpleBlobDetector.o \
	$(obj).target/$(TARGET)/cc/modules/features2d/detectors/SimpleBlobDetectorParams.o \
	$(obj).target/$(TARGET)/cc/modules/xfeatures2d/xfeatures2d.o \
	$(obj).target/$(TARGET)/cc/modules/xfeatures2d/SIFTDetector.o \
	$(obj).target/$(TARGET)/cc/modules/xfeatures2d/SURFDetector.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-pthread \
	-rdynamic \
	-m64 \
	--coverage

LDFLAGS_Release := \
	-pthread \
	-rdynamic \
	-m64

LIBS := \
	-L/home/meghana/Downloads/OpencvMeghana/node_modules/opencv-build/opencv/build/lib \
	-lopencv_core \
	-lopencv_highgui \
	-lopencv_imgcodecs \
	-lopencv_imgproc \
	-lopencv_features2d \
	-lopencv_calib3d \
	-lopencv_photo \
	-lopencv_objdetect \
	-lopencv_ml \
	-lopencv_video \
	-lopencv_videoio \
	-lopencv_videostab \
	-lopencv_dnn \
	-lopencv_face \
	-lopencv_text \
	-lopencv_tracking \
	-lopencv_xfeatures2d \
	-lopencv_ximgproc \
	-Wl,-rpath,/home/meghana/Downloads/OpencvMeghana/node_modules/opencv-build/opencv/build/lib

$(obj).target/opencv4nodejs.node: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/opencv4nodejs.node: LIBS := $(LIBS)
$(obj).target/opencv4nodejs.node: TOOLSET := $(TOOLSET)
$(obj).target/opencv4nodejs.node: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,solink_module)

all_deps += $(obj).target/opencv4nodejs.node
# Add target alias
.PHONY: opencv4nodejs
opencv4nodejs: $(builddir)/opencv4nodejs.node

# Copy this to the executable output path.
$(builddir)/opencv4nodejs.node: TOOLSET := $(TOOLSET)
$(builddir)/opencv4nodejs.node: $(obj).target/opencv4nodejs.node FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/opencv4nodejs.node
# Short alias for building this executable.
.PHONY: opencv4nodejs.node
opencv4nodejs.node: $(obj).target/opencv4nodejs.node $(builddir)/opencv4nodejs.node

# Add executable to "all" target.
.PHONY: all
all: $(builddir)/opencv4nodejs.node

