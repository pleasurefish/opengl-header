LOCAL_GLES=`pwd`/khronos/GLES
LOCAL_GLES2=`pwd`/khronos/GLES2
LOCAL_GLES3=`pwd`/khronos/GLES3
LOCAL_PATH=`pwd`
mkdir -p ${LOCAL_GLES}
cd ${LOCAL_GLES}
wget -i ${LOCAL_PATH}/gl.header.txt
cd -

mkdir -p ${LOCAL_GLES2}
cd ${LOCAL_GLES2}
wget -i ${LOCAL_PATH}/gl2.header.txt
cd -


mkdir -p ${LOCAL_GLES3}
cd ${LOCAL_GLES3}
wget -i ${LOCAL_PATH}/gl3.header.txt
cd -
