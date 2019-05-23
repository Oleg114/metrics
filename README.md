  

This is a simple script which shows CPU or RAM metrics.
# Prerequisites
If you running script from host, you should have python3 and psutil pre-installed.
# Usage
Run command:

  ./metrics {arg}  
  {arg} can be 'cpu' or 'mem'
  
      'cpu' - default value, show CPU metrics
      
      'mem' - show RAM metrics
  
  Also you can run the script from docker container, run the command:
    
    docker run oleg14/metrics {arg}
    
    {arg} can be like above
    
