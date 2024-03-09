package com.lenovo.anyshare;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* renamed from: com.lenovo.anyshare.iD  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C13486iD implements InterfaceC15244kx {

    /* renamed from: a  reason: collision with root package name */
    public final String f21932a;
    public final long b;
    public final int c;

    public C13486iD(String str, long j, int i) {
        this.f21932a = str == null ? "" : str;
        this.b = j;
        this.c = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C13486iD.class != obj.getClass()) {
            return false;
        }
        C13486iD c13486iD = (C13486iD) obj;
        return this.b == c13486iD.b && this.c == c13486iD.c && this.f21932a.equals(c13486iD.f21932a);
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public int hashCode() {
        long j = this.b;
        return (((this.f21932a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        messageDigest.update(ByteBuffer.allocate(12).putLong(this.b).putInt(this.c).array());
        messageDigest.update(this.f21932a.getBytes(InterfaceC15244kx.f23206a));
    }
}
