package com.lenovo.anyshare;

import android.content.Context;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* renamed from: com.lenovo.anyshare.fD  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11633fD implements InterfaceC15244kx {

    /* renamed from: a  reason: collision with root package name */
    public final int f20601a;
    public final InterfaceC15244kx b;

    public C11633fD(int i, InterfaceC15244kx interfaceC15244kx) {
        this.f20601a = i;
        this.b = interfaceC15244kx;
    }

    public static InterfaceC15244kx a(Context context) {
        return new C11633fD(context.getResources().getConfiguration().uiMode & 48, C12243gD.b(context));
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public boolean equals(Object obj) {
        if (obj instanceof C11633fD) {
            C11633fD c11633fD = (C11633fD) obj;
            return this.f20601a == c11633fD.f20601a && this.b.equals(c11633fD.b);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public int hashCode() {
        return BD.a(this.b, this.f20601a);
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        this.b.updateDiskCacheKey(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f20601a).array());
    }
}
