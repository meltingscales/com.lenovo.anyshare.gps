package com.lenovo.anyshare;

import com.lenovo.anyshare.C21846vnk;
import com.lenovo.anyshare.C23679ynk;
import java.util.NoSuchElementException;

/* loaded from: classes9.dex */
public class Cnk {
    public static final int a(C23068xnk c23068xnk) {
        return a(c23068xnk, _mk.b);
    }

    public static final C22361wfk b(C23068xnk c23068xnk) {
        return b(c23068xnk, _mk.b);
    }

    public static final C21846vnk c(byte b, byte b2) {
        C21846vnk.a aVar = C21846vnk.f28142a;
        int i = b & 255;
        C22361wfk.b(i);
        int i2 = b2 & 255;
        C22361wfk.b(i2);
        return aVar.a(i, i2, -1);
    }

    public static final C23068xnk d(byte b, byte b2) {
        int i = b2 & 255;
        if (C11440emk.a(i, 0) <= 0) {
            return C23068xnk.f.a();
        }
        int i2 = b & 255;
        C22361wfk.b(i2);
        C22361wfk.b(i);
        int i3 = i - 1;
        C22361wfk.b(i3);
        return new C23068xnk(i2, i3, null);
    }

    public static final long a(Ank ank) {
        return a(ank, _mk.b);
    }

    public static final Afk b(Ank ank) {
        return b(ank, _mk.b);
    }

    public static final C21846vnk c(int i, int i2) {
        return C21846vnk.f28142a.a(i, i2, -1);
    }

    public static final int a(C23068xnk c23068xnk, _mk _mkVar) {
        C11440emk.e(c23068xnk, "$this$random");
        C11440emk.e(_mkVar, "random");
        try {
            return C9624bnk.a(_mkVar, c23068xnk);
        } catch (IllegalArgumentException e) {
            throw new NoSuchElementException(e.getMessage());
        }
    }

    public static final C22361wfk b(C23068xnk c23068xnk, _mk _mkVar) {
        C11440emk.e(c23068xnk, "$this$randomOrNull");
        C11440emk.e(_mkVar, "random");
        if (c23068xnk.isEmpty()) {
            return null;
        }
        return C22361wfk.a(C9624bnk.a(_mkVar, c23068xnk));
    }

    public static final C23679ynk c(long j, long j2) {
        return C23679ynk.f29534a.a(j, j2, -1L);
    }

    public static final C23068xnk d(int i, int i2) {
        if (Mfk.a(i2, 0) <= 0) {
            return C23068xnk.f.a();
        }
        int i3 = i2 - 1;
        C22361wfk.b(i3);
        return new C23068xnk(i, i3, null);
    }

    public static final C21846vnk c(short s, short s2) {
        C21846vnk.a aVar = C21846vnk.f28142a;
        int i = s & 65535;
        C22361wfk.b(i);
        int i2 = s2 & 65535;
        C22361wfk.b(i2);
        return aVar.a(i, i2, -1);
    }

    public static final long a(Ank ank, _mk _mkVar) {
        C11440emk.e(ank, "$this$random");
        C11440emk.e(_mkVar, "random");
        try {
            return C9624bnk.a(_mkVar, ank);
        } catch (IllegalArgumentException e) {
            throw new NoSuchElementException(e.getMessage());
        }
    }

    public static final Afk b(Ank ank, _mk _mkVar) {
        C11440emk.e(ank, "$this$randomOrNull");
        C11440emk.e(_mkVar, "random");
        if (ank.isEmpty()) {
            return null;
        }
        return Afk.a(C9624bnk.a(_mkVar, ank));
    }

    public static final Ank d(long j, long j2) {
        if (Mfk.a(j2, 0L) <= 0) {
            return Ank.f.a();
        }
        long j3 = 1 & DNi.c;
        Afk.b(j3);
        long j4 = j2 - j3;
        Afk.b(j4);
        return new Ank(j, j4, null);
    }

    public static final boolean a(C23068xnk c23068xnk, C22361wfk c22361wfk) {
        C11440emk.e(c23068xnk, "$this$contains");
        return c22361wfk != null && c23068xnk.d(c22361wfk.b());
    }

    public static final int b(int i, int i2) {
        return Mfk.a(i, i2) > 0 ? i2 : i;
    }

    public static final C23068xnk d(short s, short s2) {
        int i = s2 & 65535;
        if (C11440emk.a(i, 0) <= 0) {
            return C23068xnk.f.a();
        }
        int i2 = s & 65535;
        C22361wfk.b(i2);
        C22361wfk.b(i);
        int i3 = i - 1;
        C22361wfk.b(i3);
        return new C23068xnk(i2, i3, null);
    }

    public static final boolean a(Ank ank, Afk afk) {
        C11440emk.e(ank, "$this$contains");
        return afk != null && ank.a(afk.b());
    }

    public static final long b(long j, long j2) {
        return Mfk.a(j, j2) > 0 ? j2 : j;
    }

    public static final boolean a(C23068xnk c23068xnk, byte b) {
        C11440emk.e(c23068xnk, "$this$contains");
        int i = b & 255;
        C22361wfk.b(i);
        return c23068xnk.d(i);
    }

    public static final byte b(byte b, byte b2) {
        return C11440emk.a(b & 255, b2 & 255) > 0 ? b2 : b;
    }

    public static final boolean a(Ank ank, byte b) {
        C11440emk.e(ank, "$this$contains");
        long j = b & 255;
        Afk.b(j);
        return ank.a(j);
    }

    public static final short b(short s, short s2) {
        return C11440emk.a(s & 65535, 65535 & s2) > 0 ? s2 : s;
    }

    public static final boolean a(Ank ank, int i) {
        C11440emk.e(ank, "$this$contains");
        long j = i & DNi.c;
        Afk.b(j);
        return ank.a(j);
    }

    public static final boolean a(C23068xnk c23068xnk, long j) {
        C11440emk.e(c23068xnk, "$this$contains");
        long j2 = j >>> 32;
        Afk.b(j2);
        if (j2 == 0) {
            int i = (int) j;
            C22361wfk.b(i);
            if (c23068xnk.d(i)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean a(C23068xnk c23068xnk, short s) {
        C11440emk.e(c23068xnk, "$this$contains");
        int i = s & 65535;
        C22361wfk.b(i);
        return c23068xnk.d(i);
    }

    public static final boolean a(Ank ank, short s) {
        C11440emk.e(ank, "$this$contains");
        long j = s & 65535;
        Afk.b(j);
        return ank.a(j);
    }

    public static final C21846vnk a(C21846vnk c21846vnk) {
        C11440emk.e(c21846vnk, "$this$reversed");
        return C21846vnk.f28142a.a(c21846vnk.c, c21846vnk.b, -c21846vnk.d);
    }

    public static final C23679ynk a(C23679ynk c23679ynk) {
        C11440emk.e(c23679ynk, "$this$reversed");
        return C23679ynk.f29534a.a(c23679ynk.c, c23679ynk.b, -c23679ynk.d);
    }

    public static final C21846vnk a(C21846vnk c21846vnk, int i) {
        C11440emk.e(c21846vnk, "$this$step");
        C20624tnk.a(i > 0, Integer.valueOf(i));
        C21846vnk.a aVar = C21846vnk.f28142a;
        int i2 = c21846vnk.b;
        int i3 = c21846vnk.c;
        if (c21846vnk.d <= 0) {
            i = -i;
        }
        return aVar.a(i2, i3, i);
    }

    public static final C23679ynk a(C23679ynk c23679ynk, long j) {
        C11440emk.e(c23679ynk, "$this$step");
        C20624tnk.a(j > 0, Long.valueOf(j));
        C23679ynk.a aVar = C23679ynk.f29534a;
        long j2 = c23679ynk.b;
        long j3 = c23679ynk.c;
        if (c23679ynk.d <= 0) {
            j = -j;
        }
        return aVar.a(j2, j3, j);
    }

    public static final int a(int i, int i2) {
        return Mfk.a(i, i2) < 0 ? i2 : i;
    }

    public static final long a(long j, long j2) {
        return Mfk.a(j, j2) < 0 ? j2 : j;
    }

    public static final byte a(byte b, byte b2) {
        return C11440emk.a(b & 255, b2 & 255) < 0 ? b2 : b;
    }

    public static final short a(short s, short s2) {
        return C11440emk.a(s & 65535, 65535 & s2) < 0 ? s2 : s;
    }

    public static final int a(int i, int i2, int i3) {
        if (Mfk.a(i2, i3) <= 0) {
            return Mfk.a(i, i2) < 0 ? i2 : Mfk.a(i, i3) > 0 ? i3 : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + C22361wfk.m(i3) + " is less than minimum " + C22361wfk.m(i2) + '.');
    }

    public static final long a(long j, long j2, long j3) {
        if (Mfk.a(j2, j3) <= 0) {
            return Mfk.a(j, j2) < 0 ? j2 : Mfk.a(j, j3) > 0 ? j3 : j;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + Afk.m(j3) + " is less than minimum " + Afk.m(j2) + '.');
    }

    public static final byte a(byte b, byte b2, byte b3) {
        int i = b2 & 255;
        int i2 = b3 & 255;
        if (C11440emk.a(i, i2) <= 0) {
            int i3 = b & 255;
            return C11440emk.a(i3, i) < 0 ? b2 : C11440emk.a(i3, i2) > 0 ? b3 : b;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + C19917sfk.m(b3) + " is less than minimum " + C19917sfk.m(b2) + '.');
    }

    public static final short a(short s, short s2, short s3) {
        int i = s2 & 65535;
        int i2 = s3 & 65535;
        if (C11440emk.a(i, i2) <= 0) {
            int i3 = 65535 & s;
            return C11440emk.a(i3, i) < 0 ? s2 : C11440emk.a(i3, i2) > 0 ? s3 : s;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + Gfk.m(s3) + " is less than minimum " + Gfk.m(s2) + '.');
    }

    public static final int a(int i, InterfaceC15135knk<C22361wfk> interfaceC15135knk) {
        C11440emk.e(interfaceC15135knk, C7136Wbi.g);
        if (interfaceC15135knk instanceof InterfaceC14525jnk) {
            return ((C22361wfk) C21235unk.a(C22361wfk.a(i), (InterfaceC14525jnk<C22361wfk>) interfaceC15135knk)).b();
        }
        if (!interfaceC15135knk.isEmpty()) {
            return Mfk.a(i, interfaceC15135knk.getStart().b()) < 0 ? interfaceC15135knk.getStart().b() : Mfk.a(i, interfaceC15135knk.getEndInclusive().b()) > 0 ? interfaceC15135knk.getEndInclusive().b() : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + interfaceC15135knk + '.');
    }

    public static final long a(long j, InterfaceC15135knk<Afk> interfaceC15135knk) {
        C11440emk.e(interfaceC15135knk, C7136Wbi.g);
        if (interfaceC15135knk instanceof InterfaceC14525jnk) {
            return ((Afk) C21235unk.a(Afk.a(j), (InterfaceC14525jnk<Afk>) interfaceC15135knk)).b();
        }
        if (!interfaceC15135knk.isEmpty()) {
            return Mfk.a(j, interfaceC15135knk.getStart().b()) < 0 ? interfaceC15135knk.getStart().b() : Mfk.a(j, interfaceC15135knk.getEndInclusive().b()) > 0 ? interfaceC15135knk.getEndInclusive().b() : j;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + interfaceC15135knk + '.');
    }
}
