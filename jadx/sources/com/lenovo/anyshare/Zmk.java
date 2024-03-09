package com.lenovo.anyshare;

import java.util.Random;

/* loaded from: classes9.dex */
public final class Zmk {
    public static final Random a(_mk _mkVar) {
        Random g;
        C11440emk.e(_mkVar, "$this$asJavaRandom");
        Umk umk = (Umk) (!(_mkVar instanceof Umk) ? null : _mkVar);
        return (umk == null || (g = umk.g()) == null) ? new Xmk(_mkVar) : g;
    }

    public static final _mk a(Random random) {
        _mk c;
        C11440emk.e(random, "$this$asKotlinRandom");
        Xmk xmk = (Xmk) (!(random instanceof Xmk) ? null : random);
        return (xmk == null || (c = xmk.c()) == null) ? new Ymk(random) : c;
    }

    public static final _mk a() {
        return C10197ckk.f19512a.a();
    }

    public static final double a(int i, int i2) {
        double d = (i << 27) + i2;
        double d2 = 9007199254740992L;
        Double.isNaN(d);
        Double.isNaN(d2);
        return d / d2;
    }
}
