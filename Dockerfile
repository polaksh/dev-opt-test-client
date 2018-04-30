FROM nginx:alpine
COPY /var/lib/jenkins/workspace/dev-ops-test-client/dist /usr/share/nginx/html
