package com.lenovo.anyshare;

import java.security.MessageDigest;

/* renamed from: com.lenovo.anyshare.jD  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14097jD implements InterfaceC15244kx {

    /* renamed from: a  reason: collision with root package name */
    public final Object f22380a;

    public C14097jD(Object obj) {
        C23249yD.a(obj);
        this.f22380a = obj;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public boolean equals(Object obj) {
        if (obj instanceof C14097jD) {
            return this.f22380a.equals(((C14097jD) obj).f22380a);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public int hashCode() {
        return this.f22380a.hashCode();
    }

    public String toString() {
        return "ObjectKey{object=" + this.f22380a + '}';
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        messageDigest.update(this.f22380a.toString().getBytes(InterfaceC15244kx.f23206a));
    }
}
