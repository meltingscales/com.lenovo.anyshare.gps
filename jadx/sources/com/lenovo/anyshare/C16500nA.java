package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import java.security.MessageDigest;

@Deprecated
/* renamed from: com.lenovo.anyshare.nA  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C16500nA implements InterfaceC19511rx<BitmapDrawable> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC19511rx<Drawable> f24159a;

    public C16500nA(InterfaceC19511rx<Bitmap> interfaceC19511rx) {
        CA ca = new CA(interfaceC19511rx, false);
        C23249yD.a(ca);
        this.f24159a = ca;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static InterfaceC20134sy<BitmapDrawable> a(InterfaceC20134sy<Drawable> interfaceC20134sy) {
        if (interfaceC20134sy.get() instanceof BitmapDrawable) {
            return interfaceC20134sy;
        }
        throw new IllegalArgumentException("Wrapped transformation unexpectedly returned a non BitmapDrawable resource: " + interfaceC20134sy.get());
    }

    public static InterfaceC20134sy<Drawable> b(InterfaceC20134sy<BitmapDrawable> interfaceC20134sy) {
        return interfaceC20134sy;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public boolean equals(Object obj) {
        if (obj instanceof C16500nA) {
            return this.f24159a.equals(((C16500nA) obj).f24159a);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public int hashCode() {
        return this.f24159a.hashCode();
    }

    @Override // com.lenovo.anyshare.InterfaceC19511rx
    public InterfaceC20134sy<BitmapDrawable> transform(Context context, InterfaceC20134sy<BitmapDrawable> interfaceC20134sy, int i, int i2) {
        b(interfaceC20134sy);
        InterfaceC20134sy transform = this.f24159a.transform(context, interfaceC20134sy, i, i2);
        a(transform);
        return transform;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        this.f24159a.updateDiskCacheKey(messageDigest);
    }
}
