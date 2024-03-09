package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.zhe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24211zhe {

    /* renamed from: a  reason: collision with root package name */
    public int f29938a;
    public int[] b;
    public int[] c;

    public static void a(C24211zhe c24211zhe, int i, int i2) {
        c24211zhe.f29938a = i;
        c24211zhe.b = new int[i2 * ZKi.f17496a];
        c24211zhe.c = new int[i2];
    }

    public static void a(C24211zhe c24211zhe, C19935she c19935she) {
        int length = c24211zhe.c.length;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            c24211zhe.c[i2] = i;
            C22379whe.a(c24211zhe.f29938a, c24211zhe.b, i, c19935she);
            i += ZKi.f17496a;
        }
    }
}
