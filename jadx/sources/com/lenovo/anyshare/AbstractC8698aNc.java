package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.aNc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC8698aNc {

    /* renamed from: a  reason: collision with root package name */
    public static final byte f18405a = 0;
    public static final byte b = 1;
    public static final byte c = 2;
    public static final int d = 3;
    public static final int e = 7;
    public static final int f = 2;
    public static final int g = 15;

    public static byte a(AbstractC8698aNc abstractC8698aNc, byte b2, byte b3) {
        int i = (b2 & 255) >> 3;
        int i2 = (b2 & 7) << 2;
        return (byte) ((abstractC8698aNc.e()[(((abstractC8698aNc.d() * b3) + ((abstractC8698aNc.a()[i] >> i2) & 15)) & 255) >> 3] >> (((((b3 * abstractC8698aNc.d()) + ((abstractC8698aNc.a()[i] >> i2) & 15)) & 255) & 7) << 2)) & 15 & 255);
    }

    public abstract int[] a();

    public abstract String b();

    public abstract boolean c();

    public abstract int d();

    public abstract int[] e();
}
