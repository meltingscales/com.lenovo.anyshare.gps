package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import java.security.MessageDigest;

/* loaded from: classes3.dex */
public class CA implements InterfaceC19511rx<Drawable> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC19511rx<Bitmap> f7212a;
    public final boolean b;

    public CA(InterfaceC19511rx<Bitmap> interfaceC19511rx, boolean z) {
        this.f7212a = interfaceC19511rx;
        this.b = z;
    }

    private InterfaceC20134sy<Drawable> a(Context context, InterfaceC20134sy<Bitmap> interfaceC20134sy) {
        return JA.a(context.getResources(), interfaceC20134sy);
    }

    public InterfaceC19511rx<BitmapDrawable> a() {
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public boolean equals(Object obj) {
        if (obj instanceof CA) {
            return this.f7212a.equals(((CA) obj).f7212a);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public int hashCode() {
        return this.f7212a.hashCode();
    }

    @Override // com.lenovo.anyshare.InterfaceC19511rx
    public InterfaceC20134sy<Drawable> transform(Context context, InterfaceC20134sy<Drawable> interfaceC20134sy, int i, int i2) {
        InterfaceC1923Dy interfaceC1923Dy = ComponentCallbacks2C7634Xv.a(context).d;
        Drawable drawable = interfaceC20134sy.get();
        InterfaceC20134sy<Bitmap> a2 = BA.a(interfaceC1923Dy, drawable, i, i2);
        if (a2 == null) {
            if (this.b) {
                throw new IllegalArgumentException("Unable to convert " + drawable + " to a Bitmap");
            }
            return interfaceC20134sy;
        }
        InterfaceC20134sy<Bitmap> transform = this.f7212a.transform(context, a2, i, i2);
        if (transform.equals(a2)) {
            transform.recycle();
            return interfaceC20134sy;
        }
        return a(context, transform);
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        this.f7212a.updateDiskCacheKey(messageDigest);
    }
}
