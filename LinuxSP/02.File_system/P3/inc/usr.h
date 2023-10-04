/**
 * @file user.h
 * @brief Header file containing function declarations for directory traversal.
 */

#ifndef _USER_H
#define _USER_H

#include <stdio.h>
#include <dirent.h>
#include <limits.h>
#include <sys/stat.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

int directory_valid_check(char* dir_name);
char* search_in_directory(char* directory_name, char* file_name);


#endif
