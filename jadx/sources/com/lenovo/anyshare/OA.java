package com.lenovo.anyshare;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* loaded from: classes3.dex */
public final class OA extends AbstractC18939rA {

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f12586a = "com.bumptech.glide.load.resource.bitmap.RoundedCorners".getBytes(InterfaceC15244kx.f23206a);
    public final int b;

    public OA(int i) {
        C23249yD.a(i > 0, "roundingRadius must be greater than 0.");
        this.b = i;
    }

    @Override // com.lenovo.anyshare.AbstractC18939rA
    public Bitmap a(InterfaceC1923Dy interfaceC1923Dy, Bitmap bitmap, int i, int i2) {
        return SA.b(interfaceC1923Dy, bitmap, this.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public boolean equals(Object obj) {
        return (obj instanceof OA) && this.b == ((OA) obj).b;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public int hashCode() {
        return BD.a("com.bumptech.glide.load.resource.bitmap.RoundedCorners".hashCode(), BD.b(this.b));
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        messageDigest.update(f12586a);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.b).array());
    }
}
