# Modified by Princeton University on June 9th, 2015
# ========== Copyright Header Begin ==========================================
# 
# OpenSPARC T1 Processor File: sjm_5.cmd
# Copyright (c) 2006 Sun Microsystems, Inc.  All Rights Reserved.
# DO NOT ALTER OR REMOVE COPYRIGHT NOTICES.
# 
# The above named program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public
# License version 2 as published by the Free Software Foundation.
# 
# The above named program is distributed in the hope that it will be 
# useful, but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# General Public License for more details.
# 
# You should have received a copy of the GNU General Public
# License along with this work; if not, write to the Free Software
# Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301, USA.
# 
# ========== Copyright Header End ============================================
CONFIG id=30 iosyncadr=0x7EF00BEEF00
TIMEOUT 10000000
IOSYNC
#==================================================
#==================================================


LABEL_0:

WRITEBLKIO  0x000006093a5ecb80 +
        0x5b90b002 0xa7b6bac1 0x60917f22 0x156154b0 +
        0x34fedb6c 0x8d6e7a21 0xb39e22e9 0x79a4bb02 +
        0x7036e87b 0xdfdc15df 0x5b9b9aa4 0x1d292213 +
        0x50979ec6 0x087d81f9 0x927a88e4 0x10a5dd28 

WRITEMSKIO  0x0000061d864ac640 0x0000  0x00000000 0x00000000 0x00000000 0x00000000 

WRITEIO  0x0000061b4f606100 8 0x349712a0 0x2d796b4c 

WRITEIO  0x000006117fce8e40 4 0xcc06891f 

WRITEMSKIO  0x00000615feac4440 0x00ff  0x00000000 0x00000000 0x8e523d41 0x3f0edae8 

READMSKIO   0x0000061d864ac640 0x0000  0x00000000 0x00000000 0x00000000 0x00000000 

WRITEBLK  0x0000000b71271d00 +
        0x114d483b 0x8c1c3340 0x8125e5f5 0xc531701a +
        0x9a83c863 0x57db96c0 0x20f4e000 0x840d307f +
        0xb3e231ce 0xd3e4a51c 0xbd590ada 0x8acbe404 +
        0x1d0f48dd 0x54597741 0x35963f28 0x88ad19ca 

READIO  0x0000061b4f606100 8 0x349712a0 0x2d796b4c 
READIO  0x000006117fce8e40 4 0xcc06891f 
WRITEIO  0x000006155d9bd0c0 16 0xcaabc3d3 0x299edde2 0x25864189 0xd89af102 

READBLK  0x0000000b71271d00 +
        0x114d483b 0x8c1c3340 0x8125e5f5 0xc531701a +
        0x9a83c863 0x57db96c0 0x20f4e000 0x840d307f +
        0xb3e231ce 0xd3e4a51c 0xbd590ada 0x8acbe404 +
        0x1d0f48dd 0x54597741 0x35963f28 0x88ad19ca 

WRITEBLK  0x00000001d2bd0780 +
        0xdf0105f1 0xfa90bd0c 0xee16166d 0x119b69ab +
        0x28ada8b9 0xe153f8df 0xdfd6fa98 0x715da16f +
        0x75b16960 0xb182f9c2 0xa9bd90db 0x14225b9b +
        0xbd1c6984 0xaebffd47 0x71a9733e 0x62d6b52e 

WRITEIO  0x000006000de3aa40 4 0x98fab5ea 

WRITEIO  0x00000602840514c0 16 0x27a8b93d 0x186073bb 0xfedb9eaa 0x43e546a7 

WRITEBLKIO  0x0000061054942b40 +
        0x969623cd 0xcaebf103 0x74a4ba91 0xe491b2a5 +
        0x8b4d7440 0xd977501d 0x2920a244 0x9c830ee3 +
        0x6816f8fc 0x47c410ee 0x5d72bedf 0x32e15398 +
        0x93124f9f 0x27189b2d 0x16b1e20e 0x284d2e6a 

WRITEMSK  0x00000001d2bd0780 0xf0000f000ff00000 +
        0x1e841666 0x00000000 0x00000000 0x00000000 +
        0x00000000 0xf7d2710c 0x00000000 0x00000000 +
        0x00000000 0xe2cd5915 0xa55820fc 0x00000000 +
        0x00000000 0x00000000 0x00000000 0x00000000 

READMSKIO   0x00000615feac4440 0x00ff  0x00000000 0x00000000 0x8e523d41 0x3f0edae8 

READBLK  0x00000001d2bd0780 +
        0x1e841666 0xfa90bd0c 0xee16166d 0x119b69ab +
        0x28ada8b9 0xf7d2710c 0xdfd6fa98 0x715da16f +
        0x75b16960 0xe2cd5915 0xa55820fc 0x14225b9b +
        0xbd1c6984 0xaebffd47 0x71a9733e 0x62d6b52e 

READIO  0x000006155d9bd0c0 16 0xcaabc3d3 0x299edde2 0x25864189 0xd89af102 
WRITEBLK  0x0000000848f6dfc0 +
        0xf51a59be 0xd078e261 0x2d971076 0x209a0bee +
        0x4f09931c 0x7ad0e14d 0x6a585df8 0x909b6023 +
        0x056ebccd 0xcaab5fe3 0x51a97262 0x6d67ddf9 +
        0xbbd6fe82 0xec169fab 0x52634471 0x78b85491 

WRITEMSKIO  0x0000061939b01840 0x0000  0x00000000 0x00000000 0x00000000 0x00000000 

READBLKIO  0x000006093a5ecb80 +
        0x5b90b002 0xa7b6bac1 0x60917f22 0x156154b0 +
        0x34fedb6c 0x8d6e7a21 0xb39e22e9 0x79a4bb02 +
        0x7036e87b 0xdfdc15df 0x5b9b9aa4 0x1d292213 +
        0x50979ec6 0x087d81f9 0x927a88e4 0x10a5dd28 

READIO  0x000006000de3aa40 4 0x98fab5ea 
WRITEMSKIO  0x0000061998619140 0xfff0  0x137d9c9c 0x2e8f4e30 0xbe31d8d6 0x00000000 

WRITEIO  0x00000611f8b2bd80 4 0xc4122132 

READMSKIO   0x0000061939b01840 0x0000  0x00000000 0x00000000 0x00000000 0x00000000 

READBLKIO  0x0000061054942b40 +
        0x969623cd 0xcaebf103 0x74a4ba91 0xe491b2a5 +
        0x8b4d7440 0xd977501d 0x2920a244 0x9c830ee3 +
        0x6816f8fc 0x47c410ee 0x5d72bedf 0x32e15398 +
        0x93124f9f 0x27189b2d 0x16b1e20e 0x284d2e6a 

WRITEIO  0x000006091d224fc0 4 0x6b3fa2a4 

WRITEBLKIO  0x00000602ca88bbc0 +
        0xf3c53d40 0xa5dc7252 0x5be23a85 0xd151a074 +
        0xce01d85b 0x0be334e0 0x3ce5aae0 0xaaa094ea +
        0xa3c09a05 0x63ea6d7c 0x9e486e2c 0xdada68bf +
        0xb85b40f1 0x45b3873d 0x81f36cb3 0x7b407eec 

READBLKIO  0x00000602ca88bbc0 +
        0xf3c53d40 0xa5dc7252 0x5be23a85 0xd151a074 +
        0xce01d85b 0x0be334e0 0x3ce5aae0 0xaaa094ea +
        0xa3c09a05 0x63ea6d7c 0x9e486e2c 0xdada68bf +
        0xb85b40f1 0x45b3873d 0x81f36cb3 0x7b407eec 

WRITEBLKIO  0x0000060ffea9a8c0 +
        0x54bc2a5a 0x6a40f813 0x5a51943d 0x1c5ed614 +
        0xd4da3066 0xd5579a56 0x9a57b443 0x3f946964 +
        0xec262a2d 0x0d399eb8 0x4e6c7176 0xe486c821 +
        0x018f129a 0x7c969e1a 0x3bc7c24c 0x7623df99 

READBLKIO  0x0000060ffea9a8c0 +
        0x54bc2a5a 0x6a40f813 0x5a51943d 0x1c5ed614 +
        0xd4da3066 0xd5579a56 0x9a57b443 0x3f946964 +
        0xec262a2d 0x0d399eb8 0x4e6c7176 0xe486c821 +
        0x018f129a 0x7c969e1a 0x3bc7c24c 0x7623df99 

WRITEMSKIO  0x0000061d1d7cc040 0x0f0f  0x00000000 0xca21214e 0x00000000 0x34328349 

WRITEBLK  0x0000000b7f001b80 +
        0x113c1bf2 0xb17ebbe8 0x1cb5dcf9 0x22293239 +
        0xf05d1adb 0x3f79e2cb 0x85fb0311 0xd28a9801 +
        0xf7af280c 0x614c82ab 0x21189b59 0x383ef6d6 +
        0x1acc1d87 0xb7b73482 0x028c2483 0x29e01b70 

READIO  0x00000602840514c0 16 0x27a8b93d 0x186073bb 0xfedb9eaa 0x43e546a7 
WRITEBLKIO  0x0000061e912b5180 +
        0x60836e47 0x2e135a7c 0x2ef5a9dc 0x32e2f20e +
        0x06fb54a9 0x8c3396a0 0x2006f4cc 0xb752c5e3 +
        0x3543b8d4 0xfc7e5690 0x7e16b2ca 0xa0eb4c93 +
        0x7c551e17 0x117dd87e 0xbfc55219 0x111aacbe 


BA LABEL_0
