FROM node:latest
FROM oven/bun:latest as base

WORKDIR /usr/src/app

COPY package*.json ./

RUN bun install

COPY . .
