
// _GNU_SOURCE macro is required to use RTLD_NEXT to find the next symbol in search list
#define _GNU_SOURCE
#include <dlfcn.h>
#include <stdarg.h>

#include "jinclude.h"
#include "jpeglib.h"
#include "jdmaster.h"


void jpeg_source_mgr_copy(struct jpeg_source_mgr* ptr1, struct jpeg_source_mgr* ptr2){
    ptr1->next_input_byte = ptr2->next_input_byte;
    ptr1->bytes_in_buffer = ptr2->bytes_in_buffer;
    ptr1->init_source = ptr2->init_source;
    ptr1->fill_input_buffer = ptr2->fill_input_buffer;
    ptr1->skip_input_data = ptr2->skip_input_data;
    ptr1->resync_to_restart = ptr2->resync_to_restart;
    ptr1->term_source = ptr2->term_source;
}

typedef int (*jpeg_read_header_t)(j_decompress_ptr cinfo, boolean require_image);

int jpeg_read_header(j_decompress_ptr cinfo, boolean require_image){
    struct jpeg_source_mgr* wihtout_vptr = (struct jpeg_source_mgr*) malloc(sizeof(struct jpeg_source_mgr));
    jpeg_source_mgr_copy(tmp_ptr, cinfo->src);
    struct jpeg_source_mgr* tmp = cinfo->src;
    cinfo->src = wihtout_vptr;
    int retval = ((libc_vprintf_t)dlsym(RTLD_NEXT, "vprintf"))(cinfo, args);
    cinfo->src = tmp;
    return retval;
} 




