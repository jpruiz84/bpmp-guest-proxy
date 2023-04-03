#ifndef __BPMP__H__
#define __BPMP__H__
#include <sys/types.h>


struct tegra_bpmp_message {
	unsigned int mrq;

	struct {
		const void *data;
		size_t size;
	} tx;


	struct {
		void *data;
		size_t size;
		int ret;
	} rx;
};



#endif