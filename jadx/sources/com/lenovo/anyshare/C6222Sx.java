package com.lenovo.anyshare;

import java.security.MessageDigest;

/* renamed from: com.lenovo.anyshare.Sx  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6222Sx implements InterfaceC15244kx {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC15244kx f14756a;
    public final InterfaceC15244kx b;

    public C6222Sx(InterfaceC15244kx interfaceC15244kx, InterfaceC15244kx interfaceC15244kx2) {
        this.f14756a = interfaceC15244kx;
        this.b = interfaceC15244kx2;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public boolean equals(Object obj) {
        if (obj instanceof C6222Sx) {
            C6222Sx c6222Sx = (C6222Sx) obj;
            return this.f14756a.equals(c6222Sx.f14756a) && this.b.equals(c6222Sx.b);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public int hashCode() {
        return (this.f14756a.hashCode() * 31) + this.b.hashCode();
    }

    public String toString() {
        return "DataCacheKey{sourceKey=" + this.f14756a + ", signature=" + this.b + '}';
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        this.f14756a.updateDiskCacheKey(messageDigest);
        this.b.updateDiskCacheKey(messageDigest);
    }
}
