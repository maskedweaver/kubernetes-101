
FROM node:carbon

EXPOSE 3000

COPY index.js .

CMD node index.js
