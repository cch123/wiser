cmake_minimum_required(VERSION 3.6)
project(trunk)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES
        include/utarray.h
        include/uthash.h
        include/utlist.h
        include/utstring.h
        database.c
        database.h
        postings.c
        postings.h
        search.c
        search.h
        token.c
        token.h
        util.c
        util.h
        wikiload.c
        wikiload.h
        wiser.c
        wiser.h)

add_executable(trunk ${SOURCE_FILES})