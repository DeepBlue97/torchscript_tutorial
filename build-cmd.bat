mkdir build
cd build
cmake -DCMAKE_PREFIX_PATH=E:\software\miniconda3\envs\mmdeploy_dev\Lib\site-packages\torch ..
cmake --build . --config Release