package com.lenovo.anyshare;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* loaded from: classes3.dex */
public class NA extends AbstractC18939rA {

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f12149a = "com.bumptech.glide.load.resource.bitmap.Rotate".getBytes(InterfaceC15244kx.f23206a);
    public final int b;

    public NA(int i) {
        this.b = i;
    }

    @Override // com.lenovo.anyshare.AbstractC18939rA
    public Bitmap a(InterfaceC1923Dy interfaceC1923Dy, Bitmap bitmap, int i, int i2) {
        return SA.a(bitmap, this.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public boolean equals(Object obj) {
        return (obj instanceof NA) && this.b == ((NA) obj).b;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public int hashCode() {
        return BD.a("com.bumptech.glide.load.resource.bitmap.Rotate".hashCode(), BD.b(this.b));
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        messageDigest.update(f12149a);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.b).array());
    }
}
