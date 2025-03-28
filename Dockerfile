# FROM ubuntu:latest
FROM gcc:latest
WORKDIR /assignment7_5__2a
COPY assignment7_5__2a_QC/main.cpp .
RUN gcc -o assignment7_5__2a main.cpp -lstdc++ -lm
CMD ["./assignment7_5__2a"]
