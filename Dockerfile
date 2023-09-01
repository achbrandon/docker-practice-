FROM nginx
RUN mkdir ultimate 
EXPOSE 85
#CMD ls 
ADD  . /usr/share/nginx/html
