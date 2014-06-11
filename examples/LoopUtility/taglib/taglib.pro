######################################################################
# Automatically generated by qmake (2.01a) Fri Feb 1 15:35:13 2008
######################################################################

TEMPLATE = lib
CONFIG += lib_bundle staticlib
CONFIG += x86 x86_64 ppc
CONFIG -= qt
DEFINES += HAVE_ZLIB=1 NDEBUG WITH_ASF WITH_MP4 TAGLIB_NO_CONFIG
LIBS += -lz
TARGET = TagLib
VERSION = 1.6.3
DEPENDPATH += . \
           ape \
           asf \
           flac \
           mp4 \
           mpc \
           mpeg \
           mpeg/id3v1 \
           mpeg/id3v2 \
           mpeg/id3v2/frames \
           ogg \
           ogg/flac \
           ogg/speex \
           ogg/vorbis \
           riff \
           riff/aiff \
           riff/wav \
           toolkit \
           trueaudio \
           wavpack

INCLUDEPATH += . \
           ape \
           asf \
           flac \
           mp4 \
           mpc \
           mpeg \
           mpeg/id3v1 \
           mpeg/id3v2 \
           mpeg/id3v2/frames \
           ogg \
           ogg/flac \
           ogg/speex \
           ogg/vorbis \
           riff \
           riff/aiff \
           riff/wav \
           toolkit \
           trueaudio \
           wavpack

# Input
HEADERS += audioproperties.h \
           fileref.h \
           tag.h \
           taglib_export.h \
           tagunion.h \
           ape/apefooter.h \
           ape/apeitem.h \
           ape/apetag.h \
           flac/flacfile.h \
           flac/flacproperties.h \
           flac/flacpicture.h \
           mpc/mpcfile.h \
           mpc/mpcproperties.h \
           mp4/mp4atom.h \
           mp4/mp4item.h \
           mp4/mp4file.h \
           mp4/mp4properties.h \
           mpeg/mpegfile.h \
           mpeg/mpegheader.h \
           mpeg/mpegproperties.h \
           mpeg/xingheader.h \
           ogg/oggfile.h \
           ogg/oggpage.h \
           ogg/oggpageheader.h \
           ogg/xiphcomment.h \
           ogg/speex/speexfile.h \
           ogg/speex/speexproperties.h \
           toolkit/taglib.h \
           toolkit/tbytevector.h \
           toolkit/tbytevectorlist.h \
           toolkit/tdebug.h \
           toolkit/tfile.h \
           toolkit/tlist.h \
           toolkit/tmap.h \
           toolkit/tstring.h \
           toolkit/tstringlist.h \
           toolkit/unicode.h \
           trueaudio/trueaudiofile.h \
           trueaudio/trueaudioproperties.h \
           wavpack/wavpackfile.h \
           wavpack/wavpackproperties.h \
           mpeg/id3v1/id3v1genres.h \
           mpeg/id3v1/id3v1tag.h \
           mpeg/id3v2/id3v2extendedheader.h \
           mpeg/id3v2/id3v2footer.h \
           mpeg/id3v2/id3v2frame.h \
           mpeg/id3v2/id3v2framefactory.h \
           mpeg/id3v2/id3v2header.h \
           mpeg/id3v2/id3v2synchdata.h \
           mpeg/id3v2/id3v2tag.h \
           ogg/flac/oggflacfile.h \
           ogg/vorbis/vorbisfile.h \
           ogg/vorbis/vorbisproperties.h \
           mpeg/id3v2/frames/attachedpictureframe.h \
           mpeg/id3v2/frames/commentsframe.h \
           mpeg/id3v2/frames/generalencapsulatedobjectframe.h \
           mpeg/id3v2/frames/popularimeterframe.h \
           mpeg/id3v2/frames/relativevolumeframe.h \
           mpeg/id3v2/frames/textidentificationframe.h \
           mpeg/id3v2/frames/uniquefileidentifierframe.h \
           mpeg/id3v2/frames/unknownframe.h \
           mpeg/id3v2/frames/unsynchronizedlyricsframe.h \
           mpeg/id3v2/frames/urllinkframe.h \
           toolkit/tlist.tcc \
           toolkit/tmap.tcc
SOURCES += ape/apefooter.cpp \
           ape/apeitem.cpp \
           ape/apetag.cpp \
           asf/asfattribute.cpp \
           asf/asffile.cpp \
           asf/asfproperties.cpp \
           asf/asftag.cpp \
           asf/asfpicture.cpp \
           audioproperties.cpp \
           fileref.cpp \
           flac/flacfile.cpp \
           flac/flacproperties.cpp \
           flac/flacpicture.cpp \
           mp4/mp4atom.cpp \
           mp4/mp4coverart.cpp \
           mp4/mp4file.cpp \
           mp4/mp4item.cpp \
           mp4/mp4properties.cpp \
           mp4/mp4tag.cpp \
           mpc/mpcfile.cpp \
           mpc/mpcproperties.cpp \
           mpeg/id3v1/id3v1genres.cpp \
           mpeg/id3v1/id3v1tag.cpp \
           mpeg/id3v2/frames/attachedpictureframe.cpp \
           mpeg/id3v2/frames/commentsframe.cpp \
           mpeg/id3v2/frames/generalencapsulatedobjectframe.cpp \
           mpeg/id3v2/frames/popularimeterframe.cpp \
           mpeg/id3v2/frames/privateframe.cpp \
           mpeg/id3v2/frames/relativevolumeframe.cpp \
           mpeg/id3v2/frames/textidentificationframe.cpp \
           mpeg/id3v2/frames/uniquefileidentifierframe.cpp \
           mpeg/id3v2/frames/unknownframe.cpp \
           mpeg/id3v2/frames/unsynchronizedlyricsframe.cpp \
           mpeg/id3v2/frames/urllinkframe.cpp \
           mpeg/id3v2/id3v2extendedheader.cpp \
           mpeg/id3v2/id3v2footer.cpp \
           mpeg/id3v2/id3v2frame.cpp \
           mpeg/id3v2/id3v2framefactory.cpp \
           mpeg/id3v2/id3v2header.cpp \
           mpeg/id3v2/id3v2synchdata.cpp \
           mpeg/id3v2/id3v2tag.cpp \
           mpeg/mpegfile.cpp \
           mpeg/mpegheader.cpp \
           mpeg/mpegproperties.cpp \
           mpeg/xingheader.cpp \
           ogg/flac/oggflacfile.cpp \
           ogg/oggfile.cpp \
           ogg/oggpage.cpp \
           ogg/oggpageheader.cpp \
           ogg/speex/speexfile.cpp \
           ogg/speex/speexproperties.cpp \
           ogg/vorbis/vorbisfile.cpp \
           ogg/vorbis/vorbisproperties.cpp \
           ogg/xiphcomment.cpp \
           riff/aiff/aifffile.cpp \
           riff/aiff/aiffproperties.cpp \
           riff/rifffile.cpp \
           riff/wav/wavfile.cpp \
           riff/wav/wavproperties.cpp \
           tag.cpp \
           tagunion.cpp \
           toolkit/tbytevector.cpp \
           toolkit/tbytevectorlist.cpp \
           toolkit/tdebug.cpp \
           toolkit/tfile.cpp \
           toolkit/tstring.cpp \
           toolkit/tstringlist.cpp \
           toolkit/unicode.cpp \
           trueaudio/trueaudiofile.cpp \
           trueaudio/trueaudioproperties.cpp \
           wavpack/wavpackfile.cpp \
           wavpack/wavpackproperties.cpp

FRAMEWORK_HEADERS.version = Versions
FRAMEWORK_HEADERS.files = \
           ape/apefooter.h \
           ape/apeitem.h \
           ape/apetag.h \
           asf/asfattribute.h \
           asf/asffile.h \
           asf/asfproperties.h \
           asf/asftag.h \
           asf/asfpicture.h \
           audioproperties.h \
           fileref.h \
           flac/flacfile.h \
           flac/flacproperties.h \
           mp4/mp4atom.h \
           mp4/mp4coverart.h \
           mp4/mp4file.h \
           mp4/mp4item.h \
           mp4/mp4properties.h \
           mp4/mp4tag.h \
           mpc/mpcfile.h \
           mpc/mpcproperties.h \
           mpeg/id3v1/id3v1genres.h \
           mpeg/id3v1/id3v1tag.h \
           mpeg/id3v2/frames/attachedpictureframe.h \
           mpeg/id3v2/frames/commentsframe.h \
           mpeg/id3v2/frames/generalencapsulatedobjectframe.h \
           mpeg/id3v2/frames/popularimeterframe.h \
           mpeg/id3v2/frames/privateframe.h \
           mpeg/id3v2/frames/relativevolumeframe.h \
           mpeg/id3v2/frames/textidentificationframe.h \
           mpeg/id3v2/frames/uniquefileidentifierframe.h \
           mpeg/id3v2/frames/unknownframe.h \
           mpeg/id3v2/frames/unsynchronizedlyricsframe.h \
           mpeg/id3v2/frames/urllinkframe.h \
           mpeg/id3v2/id3v2extendedheader.h \
           mpeg/id3v2/id3v2footer.h \
           mpeg/id3v2/id3v2frame.h \
           mpeg/id3v2/id3v2framefactory.h \
           mpeg/id3v2/id3v2header.h \
           mpeg/id3v2/id3v2synchdata.h \
           mpeg/id3v2/id3v2tag.h \
           mpeg/mpegfile.h \
           mpeg/mpegheader.h \
           mpeg/mpegproperties.h \
           mpeg/xingheader.h \
           ogg/flac/oggflacfile.h \
           ogg/oggfile.h \
           ogg/oggpage.h \
           ogg/oggpageheader.h \
           ogg/speex/speexfile.h \
           ogg/speex/speexproperties.h \
           ogg/vorbis/vorbisfile.h \
           ogg/vorbis/vorbisproperties.h \
           ogg/xiphcomment.h \
           riff/aiff/aifffile.h \
           riff/aiff/aiffproperties.h \
           riff/rifffile.h \
           riff/wav/wavfile.h \
           riff/wav/wavproperties.h \
           tag.h \
           taglib_export.h \
           tagunion.h \
           toolkit/taglib.h \
           toolkit/tbytevector.h \
           toolkit/tbytevectorlist.h \
           toolkit/tdebug.h \
           toolkit/tfile.h \
           toolkit/tlist.h \
           toolkit/tlist.tcc \
           toolkit/tmap.h \
           toolkit/tmap.tcc \
           toolkit/tstring.h \
           toolkit/tstringlist.h \
           toolkit/unicode.h \
           trueaudio/trueaudiofile.h \
           trueaudio/trueaudioproperties.h \
           wavpack/wavpackfile.h \
           wavpack/wavpackproperties.h

 FRAMEWORK_HEADERS.path = Headers
 QMAKE_BUNDLE_DATA += FRAMEWORK_HEADERS
