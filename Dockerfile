# 베이스 이미지로 가벼운 Nginx 웹 서버 사용
FROM nginx:alpine

# 웹 브라우저 접속 시 보일 간단한 메시지 작성
RUN echo "<h1>Hello Azure! This is st713's Web App.</h1>" > /usr/share/nginx/html/index.html

# 80번 포트 개방
EXPOSE 80