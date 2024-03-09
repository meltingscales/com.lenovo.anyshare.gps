package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.nwk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC17072nwk {
    public static byte a(AbstractC17072nwk abstractC17072nwk, byte b, byte b2) {
        int i = (b & 255) >> 3;
        int i2 = (b & 7) << 2;
        return (byte) ((abstractC17072nwk.e()[(((abstractC17072nwk.d() * b2) + ((abstractC17072nwk.a()[i] >> i2) & 15)) & 255) >> 3] >> (((((b2 * abstractC17072nwk.d()) + ((abstractC17072nwk.a()[i] >> i2) & 15)) & 255) & 7) << 2)) & 15 & 255);
    }

    public abstract int[] a();

    public abstract String b();

    public abstract boolean c();

    public abstract int d();

    public abstract int[] e();
}
