#include <unistd.h>
#define u "u"
#define uu u u
#define uuu uu uu
#define uuuu uuu uuu
#define uuuuu uuuu uuuu
#define uuuuuu uuuuu uuuuu
#define uuuuuuu uuuuuu uuuuuu
#define uuuuuuuu uuuuuuu uuuuuuu
#define uuuuuuuuu uuuuuuuu uuuuuuuu
#define uuuuuuuuuu uuuuuuuuu uuuuuuuuu
#define uuuuuuuuuuu uuuuuuuuuu uuuuuuuuuu
#define uuuuuuuuuuuu uuuuuuuuuuu uuuuuuuuuuu
#define uuuuuuuuuuuuu uuuuuuuuuuuu uuuuuuuuuuuu
#define uuuuuuuuuuuuuu uuuuuuuuuuuuu uuuuuuuuuuuuu
#define uuuuuuuuuuuuuuu uuuuuuuuuuuuuu uuuuuuuuuuuuuu
#define u_u_u(u, uu, uuu) write(u, uu, uuu)
#define u_u() int main()
#define u_(u) while(u)

u_u() { u_(u) u_u_u(1, uuuuuuuuuuuuuuu, 0x4000); }
