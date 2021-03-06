# pyprof: pyprof 產出的結果
# pyprof_sample.py: 使用 pyprof 的範例
# layer_inference_result: dlprof 的結果

# resnet50
python3 ./src/main.py -c "python3 ./src/pytorch_profiler.py resnet50.pt 0" -t pytorch

# SSD
python3 ./src/main.py -c "python3 ./src/ssd_profiler.py" -t pytorch