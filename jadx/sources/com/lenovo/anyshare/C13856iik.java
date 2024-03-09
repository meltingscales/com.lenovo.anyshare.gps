package com.lenovo.anyshare;

import java.util.Collection;

/* renamed from: com.lenovo.anyshare.iik  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C13856iik {
    public static final byte[] a(Collection<C19917sfk> collection) {
        C11440emk.e(collection, "$this$toUByteArray");
        byte[] a2 = C20528tfk.a(collection.size());
        int i = 0;
        for (C19917sfk c19917sfk : collection) {
            C20528tfk.a(a2, i, c19917sfk.b());
            i++;
        }
        return a2;
    }

    public static final int[] b(Collection<C22361wfk> collection) {
        C11440emk.e(collection, "$this$toUIntArray");
        int[] b = C22972xfk.b(collection.size());
        int i = 0;
        for (C22361wfk c22361wfk : collection) {
            C22972xfk.a(b, i, c22361wfk.b());
            i++;
        }
        return b;
    }

    public static final long[] c(Collection<Afk> collection) {
        C11440emk.e(collection, "$this$toULongArray");
        long[] a2 = Bfk.a(collection.size());
        int i = 0;
        for (Afk afk : collection) {
            Bfk.a(a2, i, afk.b());
            i++;
        }
        return a2;
    }

    public static final short[] d(Collection<Gfk> collection) {
        C11440emk.e(collection, "$this$toUShortArray");
        short[] a2 = Hfk.a(collection.size());
        int i = 0;
        for (Gfk gfk : collection) {
            Hfk.a(a2, i, gfk.b());
            i++;
        }
        return a2;
    }

    public static final int a(Iterable<C19917sfk> iterable) {
        C11440emk.e(iterable, "$this$sum");
        int i = 0;
        for (C19917sfk c19917sfk : iterable) {
            int b = c19917sfk.b() & 255;
            C22361wfk.b(b);
            i += b;
            C22361wfk.b(i);
        }
        return i;
    }

    public static final int b(Iterable<C22361wfk> iterable) {
        C11440emk.e(iterable, "$this$sum");
        int i = 0;
        for (C22361wfk c22361wfk : iterable) {
            i += c22361wfk.b();
            C22361wfk.b(i);
        }
        return i;
    }

    public static final long c(Iterable<Afk> iterable) {
        C11440emk.e(iterable, "$this$sum");
        long j = 0;
        for (Afk afk : iterable) {
            j += afk.b();
            Afk.b(j);
        }
        return j;
    }

    public static final int d(Iterable<Gfk> iterable) {
        C11440emk.e(iterable, "$this$sum");
        int i = 0;
        for (Gfk gfk : iterable) {
            int b = gfk.b() & 65535;
            C22361wfk.b(b);
            i += b;
            C22361wfk.b(i);
        }
        return i;
    }
}
