package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.oic  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC17507oic {

    /* renamed from: a  reason: collision with root package name */
    public short f24908a;

    public AbstractC17507oic(short s) {
        this.f24908a = s;
    }

    public abstract int a(byte[] bArr, int i);

    public String a() {
        return C16896nic.a(b());
    }

    public abstract int b(byte[] bArr, int i);

    public short b() {
        return (short) (this.f24908a & 16383);
    }

    public int c() {
        return 6;
    }

    public boolean d() {
        return (this.f24908a & 16384) != 0;
    }

    public boolean e() {
        return (this.f24908a & Short.MIN_VALUE) != 0;
    }

    public AbstractC17507oic(short s, boolean z, boolean z2) {
        this.f24908a = (short) (s + (z ? (short) 32768 : (short) 0) + (z2 ? 16384 : 0));
    }
}
