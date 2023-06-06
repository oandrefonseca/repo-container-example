FROM oandrefonseca/first:main

# Timezone settings
ENV TZ=US/Central
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && \
    echo $TZ > /etc/timezone
    
RUN apt-get update 
RUN apt-get install -y r-base