#ifndef MYSA_H
#define MYSA_H

struct words {
    char *word;
    float score;
    float SD;
    int SIS_array[10];
};

struct words parse_line(const char *line);

#endif /* MYSA_H */