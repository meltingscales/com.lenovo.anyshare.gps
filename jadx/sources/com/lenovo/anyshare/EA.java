package com.lenovo.anyshare;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* loaded from: classes3.dex */
public class EA extends AbstractC18939rA {

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f8133a = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(InterfaceC15244kx.f23206a);

    @Override // com.lenovo.anyshare.AbstractC18939rA
    public Bitmap a(InterfaceC1923Dy interfaceC1923Dy, Bitmap bitmap, int i, int i2) {
        return SA.d(interfaceC1923Dy, bitmap, i, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public boolean equals(Object obj) {
        return obj instanceof EA;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public int hashCode() {
        return "com.bumptech.glide.load.resource.bitmap.FitCenter".hashCode();
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        messageDigest.update(f8133a);
    }
}
