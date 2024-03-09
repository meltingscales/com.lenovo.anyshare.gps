package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public class Kpk {
    public static final int a(InterfaceC24301zok<C19917sfk> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$sum");
        int i = 0;
        for (C19917sfk c19917sfk : interfaceC24301zok) {
            int b = c19917sfk.b() & 255;
            C22361wfk.b(b);
            i += b;
            C22361wfk.b(i);
        }
        return i;
    }

    public static final int b(InterfaceC24301zok<C22361wfk> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$sum");
        int i = 0;
        for (C22361wfk c22361wfk : interfaceC24301zok) {
            i += c22361wfk.b();
            C22361wfk.b(i);
        }
        return i;
    }

    public static final long c(InterfaceC24301zok<Afk> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$sum");
        long j = 0;
        for (Afk afk : interfaceC24301zok) {
            j += afk.b();
            Afk.b(j);
        }
        return j;
    }

    public static final int d(InterfaceC24301zok<Gfk> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$sum");
        int i = 0;
        for (Gfk gfk : interfaceC24301zok) {
            int b = gfk.b() & 65535;
            C22361wfk.b(b);
            i += b;
            C22361wfk.b(i);
        }
        return i;
    }
}
