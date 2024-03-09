package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public final class OUc {

    /* renamed from: a  reason: collision with root package name */
    public int f12752a;
    public int[] b;
    public int[] c;

    public static void a(OUc oUc, int i, int i2) {
        oUc.f12752a = i;
        oUc.b = new int[i2 * ZKi.f17496a];
        oUc.c = new int[i2];
    }

    public static void a(OUc oUc, HUc hUc) {
        int length = oUc.c.length;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            oUc.c[i2] = i;
            LUc.a(oUc.f12752a, oUc.b, i, hUc);
            i += ZKi.f17496a;
        }
    }
}
