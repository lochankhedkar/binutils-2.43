#as: -march=rv64i_zcmp
#source: zcmp-push-pop.s
#objdump: -dr -Mno-aliases

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <target>:
[	 ]*[0-9a-f]+:[	 ]+b84e[	 ]+cm.push[	 ]+\{ra\},-64
[	 ]*[0-9a-f]+:[	 ]+b85e[	 ]+cm.push[	 ]+\{ra,s0\},-64
[	 ]*[0-9a-f]+:[	 ]+b86a[	 ]+cm.push[	 ]+\{ra,s0-s1\},-64
[	 ]*[0-9a-f]+:[	 ]+b87a[	 ]+cm.push[	 ]+\{ra,s0-s2\},-64
[	 ]*[0-9a-f]+:[	 ]+b8da[	 ]+cm.push[	 ]+\{ra,s0-s8\},-112
[	 ]*[0-9a-f]+:[	 ]+b8e6[	 ]+cm.push[	 ]+\{ra,s0-s9\},-112
[	 ]*[0-9a-f]+:[	 ]+b8f2[	 ]+cm.push[	 ]+\{ra,s0-s11\},-112
[	 ]*[0-9a-f]+:[	 ]+b84e[	 ]+cm.push[	 ]+\{ra\},-64
[	 ]*[0-9a-f]+:[	 ]+b85e[	 ]+cm.push[	 ]+\{ra,s0\},-64
[	 ]*[0-9a-f]+:[	 ]+b86a[	 ]+cm.push[	 ]+\{ra,s0-s1\},-64
[	 ]*[0-9a-f]+:[	 ]+b87a[	 ]+cm.push[	 ]+\{ra,s0-s2\},-64
[	 ]*[0-9a-f]+:[	 ]+b8da[	 ]+cm.push[	 ]+\{ra,s0-s8\},-112
[	 ]*[0-9a-f]+:[	 ]+b8e6[	 ]+cm.push[	 ]+\{ra,s0-s9\},-112
[	 ]*[0-9a-f]+:[	 ]+b8f2[	 ]+cm.push[	 ]+\{ra,s0-s11},-112
[	 ]*[0-9a-f]+:[	 ]+b842[	 ]+cm.push[	 ]+\{ra\},-16
[	 ]*[0-9a-f]+:[	 ]+b846[	 ]+cm.push[	 ]+\{ra\},-32
[	 ]*[0-9a-f]+:[	 ]+b84e[	 ]+cm.push[	 ]+\{ra\},-64
[	 ]*[0-9a-f]+:[	 ]+b872[	 ]+cm.push[	 ]+\{ra,s0-s2\},-32
[	 ]*[0-9a-f]+:[	 ]+b87a[	 ]+cm.push[	 ]+\{ra,s0-s2\},-64
[	 ]*[0-9a-f]+:[	 ]+b87e[	 ]+cm.push[	 ]+\{ra,s0-s2\},-80
[	 ]*[0-9a-f]+:[	 ]+b882[	 ]+cm.push[	 ]+\{ra,s0-s3\},-48
[	 ]*[0-9a-f]+:[	 ]+b886[	 ]+cm.push[	 ]+\{ra,s0-s3\},-64
[	 ]*[0-9a-f]+:[	 ]+b88e[	 ]+cm.push[	 ]+\{ra,s0-s3\},-96
[	 ]*[0-9a-f]+:[	 ]+b8b2[	 ]+cm.push[	 ]+\{ra,s0-s6\},-64
[	 ]*[0-9a-f]+:[	 ]+b8b6[	 ]+cm.push[	 ]+\{ra,s0-s6\},-80
[	 ]*[0-9a-f]+:[	 ]+b8be[	 ]+cm.push[	 ]+\{ra,s0-s6\},-112
[	 ]*[0-9a-f]+:[	 ]+b8c2[	 ]+cm.push[	 ]+\{ra,s0-s7\},-80
[	 ]*[0-9a-f]+:[	 ]+b8c6[	 ]+cm.push[	 ]+\{ra,s0-s7\},-96
[	 ]*[0-9a-f]+:[	 ]+b8ce[	 ]+cm.push[	 ]+\{ra,s0-s7\},-128
[	 ]*[0-9a-f]+:[	 ]+b8e2[	 ]+cm.push[	 ]+\{ra,s0-s9\},-96
[	 ]*[0-9a-f]+:[	 ]+b8e6[	 ]+cm.push[	 ]+\{ra,s0-s9\},-112
[	 ]*[0-9a-f]+:[	 ]+b8ee[	 ]+cm.push[	 ]+\{ra,s0-s9\},-144
[	 ]*[0-9a-f]+:[	 ]+b8f2[	 ]+cm.push[	 ]+\{ra,s0-s11\},-112
[	 ]*[0-9a-f]+:[	 ]+b8f6[	 ]+cm.push[	 ]+\{ra,s0-s11\},-128
[	 ]*[0-9a-f]+:[	 ]+b8fa[	 ]+cm.push[	 ]+\{ra,s0-s11\},-144
[	 ]*[0-9a-f]+:[	 ]+b8fe[	 ]+cm.push[	 ]+\{ra,s0-s11\},-160
[	 ]*[0-9a-f]+:[	 ]+ba4e[	 ]+cm.pop[	 ]+\{ra\},64
[	 ]*[0-9a-f]+:[	 ]+ba5e[	 ]+cm.pop[	 ]+\{ra,s0\},64
[	 ]*[0-9a-f]+:[	 ]+ba6a[	 ]+cm.pop[	 ]+\{ra,s0-s1\},64
[	 ]*[0-9a-f]+:[	 ]+ba7a[	 ]+cm.pop[	 ]+\{ra,s0-s2\},64
[	 ]*[0-9a-f]+:[	 ]+bada[	 ]+cm.pop[	 ]+\{ra,s0-s8\},112
[	 ]*[0-9a-f]+:[	 ]+bae6[	 ]+cm.pop[	 ]+\{ra,s0-s9\},112
[	 ]*[0-9a-f]+:[	 ]+baf2[	 ]+cm.pop[	 ]+\{ra,s0-s11\},112
[	 ]*[0-9a-f]+:[	 ]+ba4e[	 ]+cm.pop[	 ]+\{ra\},64
[	 ]*[0-9a-f]+:[	 ]+ba5e[	 ]+cm.pop[	 ]+\{ra,s0\},64
[	 ]*[0-9a-f]+:[	 ]+ba6a[	 ]+cm.pop[	 ]+\{ra,s0-s1\},64
[	 ]*[0-9a-f]+:[	 ]+ba7a[	 ]+cm.pop[	 ]+\{ra,s0-s2\},64
[	 ]*[0-9a-f]+:[	 ]+bada[	 ]+cm.pop[	 ]+\{ra,s0-s8\},112
[	 ]*[0-9a-f]+:[	 ]+bae6[	 ]+cm.pop[	 ]+\{ra,s0-s9\},112
[	 ]*[0-9a-f]+:[	 ]+baf2[	 ]+cm.pop[	 ]+\{ra,s0-s11},112
[	 ]*[0-9a-f]+:[	 ]+ba42[	 ]+cm.pop[	 ]+\{ra\},16
[	 ]*[0-9a-f]+:[	 ]+ba46[	 ]+cm.pop[	 ]+\{ra\},32
[	 ]*[0-9a-f]+:[	 ]+ba4e[	 ]+cm.pop[	 ]+\{ra\},64
[	 ]*[0-9a-f]+:[	 ]+ba72[	 ]+cm.pop[	 ]+\{ra,s0-s2\},32
[	 ]*[0-9a-f]+:[	 ]+ba7a[	 ]+cm.pop[	 ]+\{ra,s0-s2\},64
[	 ]*[0-9a-f]+:[	 ]+ba7e[	 ]+cm.pop[	 ]+\{ra,s0-s2\},80
[	 ]*[0-9a-f]+:[	 ]+ba82[	 ]+cm.pop[	 ]+\{ra,s0-s3\},48
[	 ]*[0-9a-f]+:[	 ]+ba86[	 ]+cm.pop[	 ]+\{ra,s0-s3\},64
[	 ]*[0-9a-f]+:[	 ]+ba8e[	 ]+cm.pop[	 ]+\{ra,s0-s3\},96
[	 ]*[0-9a-f]+:[	 ]+bab2[	 ]+cm.pop[	 ]+\{ra,s0-s6\},64
[	 ]*[0-9a-f]+:[	 ]+bab6[	 ]+cm.pop[	 ]+\{ra,s0-s6\},80
[	 ]*[0-9a-f]+:[	 ]+babe[	 ]+cm.pop[	 ]+\{ra,s0-s6\},112
[	 ]*[0-9a-f]+:[	 ]+bac2[	 ]+cm.pop[	 ]+\{ra,s0-s7\},80
[	 ]*[0-9a-f]+:[	 ]+bac6[	 ]+cm.pop[	 ]+\{ra,s0-s7\},96
[	 ]*[0-9a-f]+:[	 ]+bace[	 ]+cm.pop[	 ]+\{ra,s0-s7\},128
[	 ]*[0-9a-f]+:[	 ]+bae2[	 ]+cm.pop[	 ]+\{ra,s0-s9\},96
[	 ]*[0-9a-f]+:[	 ]+bae6[	 ]+cm.pop[	 ]+\{ra,s0-s9\},112
[	 ]*[0-9a-f]+:[	 ]+baee[	 ]+cm.pop[	 ]+\{ra,s0-s9\},144
[	 ]*[0-9a-f]+:[	 ]+baf2[	 ]+cm.pop[	 ]+\{ra,s0-s11\},112
[	 ]*[0-9a-f]+:[	 ]+baf6[	 ]+cm.pop[	 ]+\{ra,s0-s11\},128
[	 ]*[0-9a-f]+:[	 ]+bafa[	 ]+cm.pop[	 ]+\{ra,s0-s11\},144
[	 ]*[0-9a-f]+:[	 ]+bafe[	 ]+cm.pop[	 ]+\{ra,s0-s11\},160
[	 ]*[0-9a-f]+:[	 ]+be4e[	 ]+cm.popret[	 ]+\{ra\},64
[	 ]*[0-9a-f]+:[	 ]+be5e[	 ]+cm.popret[	 ]+\{ra,s0\},64
[	 ]*[0-9a-f]+:[	 ]+be6a[	 ]+cm.popret[	 ]+\{ra,s0-s1\},64
[	 ]*[0-9a-f]+:[	 ]+be7a[	 ]+cm.popret[	 ]+\{ra,s0-s2\},64
[	 ]*[0-9a-f]+:[	 ]+beda[	 ]+cm.popret[	 ]+\{ra,s0-s8\},112
[	 ]*[0-9a-f]+:[	 ]+bee6[	 ]+cm.popret[	 ]+\{ra,s0-s9\},112
[	 ]*[0-9a-f]+:[	 ]+bef2[	 ]+cm.popret[	 ]+\{ra,s0-s11\},112
[	 ]*[0-9a-f]+:[	 ]+be4e[	 ]+cm.popret[	 ]+\{ra\},64
[	 ]*[0-9a-f]+:[	 ]+be5e[	 ]+cm.popret[	 ]+\{ra,s0\},64
[	 ]*[0-9a-f]+:[	 ]+be6a[	 ]+cm.popret[	 ]+\{ra,s0-s1\},64
[	 ]*[0-9a-f]+:[	 ]+be7a[	 ]+cm.popret[	 ]+\{ra,s0-s2\},64
[	 ]*[0-9a-f]+:[	 ]+beda[	 ]+cm.popret[	 ]+\{ra,s0-s8\},112
[	 ]*[0-9a-f]+:[	 ]+bee6[	 ]+cm.popret[	 ]+\{ra,s0-s9\},112
[	 ]*[0-9a-f]+:[	 ]+bef2[	 ]+cm.popret[	 ]+\{ra,s0-s11},112
[	 ]*[0-9a-f]+:[	 ]+be42[	 ]+cm.popret[	 ]+\{ra\},16
[	 ]*[0-9a-f]+:[	 ]+be46[	 ]+cm.popret[	 ]+\{ra\},32
[	 ]*[0-9a-f]+:[	 ]+be4e[	 ]+cm.popret[	 ]+\{ra\},64
[	 ]*[0-9a-f]+:[	 ]+be72[	 ]+cm.popret[	 ]+\{ra,s0-s2\},32
[	 ]*[0-9a-f]+:[	 ]+be7a[	 ]+cm.popret[	 ]+\{ra,s0-s2\},64
[	 ]*[0-9a-f]+:[	 ]+be7e[	 ]+cm.popret[	 ]+\{ra,s0-s2\},80
[	 ]*[0-9a-f]+:[	 ]+be82[	 ]+cm.popret[	 ]+\{ra,s0-s3\},48
[	 ]*[0-9a-f]+:[	 ]+be86[	 ]+cm.popret[	 ]+\{ra,s0-s3\},64
[	 ]*[0-9a-f]+:[	 ]+be8e[	 ]+cm.popret[	 ]+\{ra,s0-s3\},96
[	 ]*[0-9a-f]+:[	 ]+beb2[	 ]+cm.popret[	 ]+\{ra,s0-s6\},64
[	 ]*[0-9a-f]+:[	 ]+beb6[	 ]+cm.popret[	 ]+\{ra,s0-s6\},80
[	 ]*[0-9a-f]+:[	 ]+bebe[	 ]+cm.popret[	 ]+\{ra,s0-s6\},112
[	 ]*[0-9a-f]+:[	 ]+bec2[	 ]+cm.popret[	 ]+\{ra,s0-s7\},80
[	 ]*[0-9a-f]+:[	 ]+bec6[	 ]+cm.popret[	 ]+\{ra,s0-s7\},96
[	 ]*[0-9a-f]+:[	 ]+bece[	 ]+cm.popret[	 ]+\{ra,s0-s7\},128
[	 ]*[0-9a-f]+:[	 ]+bee2[	 ]+cm.popret[	 ]+\{ra,s0-s9\},96
[	 ]*[0-9a-f]+:[	 ]+bee6[	 ]+cm.popret[	 ]+\{ra,s0-s9\},112
[	 ]*[0-9a-f]+:[	 ]+beee[	 ]+cm.popret[	 ]+\{ra,s0-s9\},144
[	 ]*[0-9a-f]+:[	 ]+bef2[	 ]+cm.popret[	 ]+\{ra,s0-s11\},112
[	 ]*[0-9a-f]+:[	 ]+bef6[	 ]+cm.popret[	 ]+\{ra,s0-s11\},128
[	 ]*[0-9a-f]+:[	 ]+befa[	 ]+cm.popret[	 ]+\{ra,s0-s11\},144
[	 ]*[0-9a-f]+:[	 ]+befe[	 ]+cm.popret[	 ]+\{ra,s0-s11\},160
[	 ]*[0-9a-f]+:[	 ]+bc4e[	 ]+cm.popretz[	 ]+\{ra\},64
[	 ]*[0-9a-f]+:[	 ]+bc5e[	 ]+cm.popretz[	 ]+\{ra,s0\},64
[	 ]*[0-9a-f]+:[	 ]+bc6a[	 ]+cm.popretz[	 ]+\{ra,s0-s1\},64
[	 ]*[0-9a-f]+:[	 ]+bc7a[	 ]+cm.popretz[	 ]+\{ra,s0-s2\},64
[	 ]*[0-9a-f]+:[	 ]+bcda[	 ]+cm.popretz[	 ]+\{ra,s0-s8\},112
[	 ]*[0-9a-f]+:[	 ]+bce6[	 ]+cm.popretz[	 ]+\{ra,s0-s9\},112
[	 ]*[0-9a-f]+:[	 ]+bcf2[	 ]+cm.popretz[	 ]+\{ra,s0-s11\},112
[	 ]*[0-9a-f]+:[	 ]+bc4e[	 ]+cm.popretz[	 ]+\{ra\},64
[	 ]*[0-9a-f]+:[	 ]+bc5e[	 ]+cm.popretz[	 ]+\{ra,s0\},64
[	 ]*[0-9a-f]+:[	 ]+bc6a[	 ]+cm.popretz[	 ]+\{ra,s0-s1\},64
[	 ]*[0-9a-f]+:[	 ]+bc7a[	 ]+cm.popretz[	 ]+\{ra,s0-s2\},64
[	 ]*[0-9a-f]+:[	 ]+bcda[	 ]+cm.popretz[	 ]+\{ra,s0-s8\},112
[	 ]*[0-9a-f]+:[	 ]+bce6[	 ]+cm.popretz[	 ]+\{ra,s0-s9\},112
[	 ]*[0-9a-f]+:[	 ]+bcf2[	 ]+cm.popretz[	 ]+\{ra,s0-s11},112
[	 ]*[0-9a-f]+:[	 ]+bc42[	 ]+cm.popretz[	 ]+\{ra\},16
[	 ]*[0-9a-f]+:[	 ]+bc46[	 ]+cm.popretz[	 ]+\{ra\},32
[	 ]*[0-9a-f]+:[	 ]+bc4e[	 ]+cm.popretz[	 ]+\{ra\},64
[	 ]*[0-9a-f]+:[	 ]+bc72[	 ]+cm.popretz[	 ]+\{ra,s0-s2\},32
[	 ]*[0-9a-f]+:[	 ]+bc7a[	 ]+cm.popretz[	 ]+\{ra,s0-s2\},64
[	 ]*[0-9a-f]+:[	 ]+bc7e[	 ]+cm.popretz[	 ]+\{ra,s0-s2\},80
[	 ]*[0-9a-f]+:[	 ]+bc82[	 ]+cm.popretz[	 ]+\{ra,s0-s3\},48
[	 ]*[0-9a-f]+:[	 ]+bc86[	 ]+cm.popretz[	 ]+\{ra,s0-s3\},64
[	 ]*[0-9a-f]+:[	 ]+bc8e[	 ]+cm.popretz[	 ]+\{ra,s0-s3\},96
[	 ]*[0-9a-f]+:[	 ]+bcb2[	 ]+cm.popretz[	 ]+\{ra,s0-s6\},64
[	 ]*[0-9a-f]+:[	 ]+bcb6[	 ]+cm.popretz[	 ]+\{ra,s0-s6\},80
[	 ]*[0-9a-f]+:[	 ]+bcbe[	 ]+cm.popretz[	 ]+\{ra,s0-s6\},112
[	 ]*[0-9a-f]+:[	 ]+bcc2[	 ]+cm.popretz[	 ]+\{ra,s0-s7\},80
[	 ]*[0-9a-f]+:[	 ]+bcc6[	 ]+cm.popretz[	 ]+\{ra,s0-s7\},96
[	 ]*[0-9a-f]+:[	 ]+bcce[	 ]+cm.popretz[	 ]+\{ra,s0-s7\},128
[	 ]*[0-9a-f]+:[	 ]+bce2[	 ]+cm.popretz[	 ]+\{ra,s0-s9\},96
[	 ]*[0-9a-f]+:[	 ]+bce6[	 ]+cm.popretz[	 ]+\{ra,s0-s9\},112
[	 ]*[0-9a-f]+:[	 ]+bcee[	 ]+cm.popretz[	 ]+\{ra,s0-s9\},144
[	 ]*[0-9a-f]+:[	 ]+bcf2[	 ]+cm.popretz[	 ]+\{ra,s0-s11\},112
[	 ]*[0-9a-f]+:[	 ]+bcf6[	 ]+cm.popretz[	 ]+\{ra,s0-s11\},128
[	 ]*[0-9a-f]+:[	 ]+bcfa[	 ]+cm.popretz[	 ]+\{ra,s0-s11\},144
[	 ]*[0-9a-f]+:[	 ]+bcfe[	 ]+cm.popretz[	 ]+\{ra,s0-s11\},160