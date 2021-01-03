
#!/bin/bash
app="project_phase_2_dockerimage"
container1="container2"
docker run -d -p 5007:80 \
  --name=${container1} \
  -v $PWD:/app ${app}

