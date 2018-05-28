
rm -f wave_at_depth_*.txt
rm -f test_incident_wave_convolution.out

make test_incident_wave_convolution
./test_incident_wave_convolution.out

python plot_convolution.py 
# python plot.py  wave_at_depth_0_acc.txt
# python plot.py  wave_at_depth_250_acc.txt


