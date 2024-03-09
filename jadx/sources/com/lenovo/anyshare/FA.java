package com.lenovo.anyshare;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* loaded from: classes3.dex */
public final class FA extends AbstractC18939rA {

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f8590a = "com.bumptech.glide.load.resource.bitmap.GranularRoundedCorners".getBytes(InterfaceC15244kx.f23206a);
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public FA(float f, float f2, float f3, float f4) {
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
    }

    @Override // com.lenovo.anyshare.AbstractC18939rA
    public Bitmap a(InterfaceC1923Dy interfaceC1923Dy, Bitmap bitmap, int i, int i2) {
        return SA.a(interfaceC1923Dy, bitmap, this.b, this.c, this.d, this.e);
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public boolean equals(Object obj) {
        if (obj instanceof FA) {
            FA fa = (FA) obj;
            return this.b == fa.b && this.c == fa.c && this.d == fa.d && this.e == fa.e;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public int hashCode() {
        return BD.a(this.e, BD.a(this.d, BD.a(this.c, BD.a("com.bumptech.glide.load.resource.bitmap.GranularRoundedCorners".hashCode(), BD.a(this.b)))));
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        messageDigest.update(f8590a);
        messageDigest.update(ByteBuffer.allocate(16).putFloat(this.b).putFloat(this.c).putFloat(this.d).putFloat(this.e).array());
    }
}
