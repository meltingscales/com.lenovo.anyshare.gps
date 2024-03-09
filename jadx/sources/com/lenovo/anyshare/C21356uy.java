package com.lenovo.anyshare;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* renamed from: com.lenovo.anyshare.uy  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21356uy implements InterfaceC15244kx {

    /* renamed from: a  reason: collision with root package name */
    public static final C21416vD<Class<?>, byte[]> f27778a = new C21416vD<>(50);
    public final InterfaceC1041Ay b;
    public final InterfaceC15244kx c;
    public final InterfaceC15244kx d;
    public final int e;
    public final int f;
    public final Class<?> g;
    public final C17684ox h;
    public final InterfaceC19511rx<?> i;

    public C21356uy(InterfaceC1041Ay interfaceC1041Ay, InterfaceC15244kx interfaceC15244kx, InterfaceC15244kx interfaceC15244kx2, int i, int i2, InterfaceC19511rx<?> interfaceC19511rx, Class<?> cls, C17684ox c17684ox) {
        this.b = interfaceC1041Ay;
        this.c = interfaceC15244kx;
        this.d = interfaceC15244kx2;
        this.e = i;
        this.f = i2;
        this.i = interfaceC19511rx;
        this.g = cls;
        this.h = c17684ox;
    }

    private byte[] a() {
        byte[] b = f27778a.b(this.g);
        if (b == null) {
            byte[] bytes = this.g.getName().getBytes(InterfaceC15244kx.f23206a);
            f27778a.b(this.g, bytes);
            return bytes;
        }
        return b;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public boolean equals(Object obj) {
        if (obj instanceof C21356uy) {
            C21356uy c21356uy = (C21356uy) obj;
            return this.f == c21356uy.f && this.e == c21356uy.e && BD.b(this.i, c21356uy.i) && this.g.equals(c21356uy.g) && this.c.equals(c21356uy.c) && this.d.equals(c21356uy.d) && this.h.equals(c21356uy.h);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public int hashCode() {
        int hashCode = (((((this.c.hashCode() * 31) + this.d.hashCode()) * 31) + this.e) * 31) + this.f;
        InterfaceC19511rx<?> interfaceC19511rx = this.i;
        if (interfaceC19511rx != null) {
            hashCode = (hashCode * 31) + interfaceC19511rx.hashCode();
        }
        return (((hashCode * 31) + this.g.hashCode()) * 31) + this.h.hashCode();
    }

    public String toString() {
        return "ResourceCacheKey{sourceKey=" + this.c + ", signature=" + this.d + ", width=" + this.e + ", height=" + this.f + ", decodedResourceClass=" + this.g + ", transformation='" + this.i + "', options=" + this.h + '}';
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        byte[] bArr = (byte[]) this.b.b(8, byte[].class);
        ByteBuffer.wrap(bArr).putInt(this.e).putInt(this.f).array();
        this.d.updateDiskCacheKey(messageDigest);
        this.c.updateDiskCacheKey(messageDigest);
        messageDigest.update(bArr);
        InterfaceC19511rx<?> interfaceC19511rx = this.i;
        if (interfaceC19511rx != null) {
            interfaceC19511rx.updateDiskCacheKey(messageDigest);
        }
        this.h.updateDiskCacheKey(messageDigest);
        messageDigest.update(a());
        this.b.put(bArr);
    }
}
