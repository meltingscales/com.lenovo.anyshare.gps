package com.lenovo.anyshare;

/* loaded from: classes8.dex */
public final class _Ki {

    /* renamed from: a  reason: collision with root package name */
    public int[] f17930a;
    public int[] b;
    public int c;

    public static void a(_Ki _ki, int i, int i2) {
        _ki.c = i;
        _ki.f17930a = new int[i2 * ZKi.f17496a];
        _ki.b = new int[i2];
    }

    public static void a(_Ki _ki, TKi tKi) {
        int length = _ki.b.length;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            _ki.b[i2] = i;
            XKi.a(_ki.c, _ki.f17930a, i, tKi);
            i += ZKi.f17496a;
        }
    }
}
