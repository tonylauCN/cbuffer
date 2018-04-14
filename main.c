
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "cbuffer.h"

typedef cbuf_t CBuffer;

int main(void) {

    char *input1 = "abc";
    char *input2 = "def";
    CBuffer *buffer = cbuf_new(16);
    printf("%d\n", cbuf_unusedspace(buffer));
    int size = cbuf_offer(buffer, (const char *) input1, 3);
    printf("input buffer with size:%d\n", size);
    size = cbuf_offer(buffer, (const char *) input2, 3);
    printf("input2 buffer with size:%d\n", size);
    printf("%d\n", cbuf_unusedspace(buffer));

    const char* s_bf = cbuf_serialize(buffer);
    printf("serialized buffer:%s\n", s_bf);

    buffer = cbuf_deserialize(s_bf);

//    unsigned char *result = malloc(sizeof(char *));
    char *result = cbuf_poll(buffer, 1);
    printf("buffer poll: %s\n", result);
    result = cbuf_poll(buffer, 3);
    printf("buffer poll2: %s\n", result);
    result = cbuf_poll(buffer, 3);
    printf("buffer poll3: %s\n", result);
    printf("%d\n", cbuf_unusedspace(buffer));
    result = cbuf_peek(buffer);
    printf("buffer peek: %s\n", result);
}