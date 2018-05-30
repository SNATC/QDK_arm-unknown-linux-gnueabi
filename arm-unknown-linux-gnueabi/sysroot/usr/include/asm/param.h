/*
 *  arch/arm/include/asm/param.h
 *
 *  Copyright (C) 1995-1999 Russell King
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 2 as
 * published by the Free Software Foundation.
 */
#ifndef __ASM_PARAM_H
#define __ASM_PARAM_H

# define HZ		100

#if defined(CONFIG_SYNO_LSP_NORTHSTARPLUS_3_4_9)
#if !defined(CONFIG_IPROC_64K_PAGE)
#define EXEC_PAGESIZE	4096
#else
#define EXEC_PAGESIZE	65536
#endif
#else
#define EXEC_PAGESIZE	4096
#endif

#ifndef NOGROUP
#define NOGROUP         (-1)
#endif

/* max length of hostname */
#define MAXHOSTNAMELEN  64

#endif

