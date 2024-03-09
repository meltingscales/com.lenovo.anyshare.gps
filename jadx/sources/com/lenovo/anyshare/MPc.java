package com.lenovo.anyshare;

import android.content.Intent;

/* loaded from: classes.dex */
public class MPc {

    /* renamed from: a  reason: collision with root package name */
    public static HPc f11819a = JPc.f10476a;
    public static FPc b = IPc.f10036a;
    public static FQc c = DQc.f7815a;

    public static void a(HPc hPc) {
        if (hPc == null) {
            hPc = JPc.f10476a;
        }
        f11819a = hPc;
    }

    public static void a(FPc fPc) {
        if (fPc == null) {
            fPc = IPc.f10036a;
        }
        b = fPc;
    }

    public static void a(FQc fQc) {
        if (fQc == null) {
            fQc = DQc.f7815a;
        }
        c = fQc;
    }

    public static FQc a() {
        return c;
    }

    public static <T extends YPc> void a(T t, Class<? extends GPc<T>> cls) {
        f11819a.a(t, cls);
    }

    public static int a(_Pc _pc, Intent intent) {
        return b.a(_pc, intent);
    }
}
