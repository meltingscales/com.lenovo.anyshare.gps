package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.load.resource.gif.GifDrawable;
import java.security.MessageDigest;

/* renamed from: com.lenovo.anyshare.nB  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C16512nB implements InterfaceC19511rx<GifDrawable> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC19511rx<Bitmap> f24169a;

    public C16512nB(InterfaceC19511rx<Bitmap> interfaceC19511rx) {
        C23249yD.a(interfaceC19511rx);
        this.f24169a = interfaceC19511rx;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public boolean equals(Object obj) {
        if (obj instanceof C16512nB) {
            return this.f24169a.equals(((C16512nB) obj).f24169a);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public int hashCode() {
        return this.f24169a.hashCode();
    }

    @Override // com.lenovo.anyshare.InterfaceC19511rx
    public InterfaceC20134sy<GifDrawable> transform(Context context, InterfaceC20134sy<GifDrawable> interfaceC20134sy, int i, int i2) {
        GifDrawable gifDrawable = interfaceC20134sy.get();
        InterfaceC20134sy<Bitmap> c18330qA = new C18330qA(gifDrawable.c(), ComponentCallbacks2C7634Xv.a(context).d);
        InterfaceC20134sy<Bitmap> transform = this.f24169a.transform(context, c18330qA, i, i2);
        if (!c18330qA.equals(transform)) {
            c18330qA.recycle();
        }
        gifDrawable.a(this.f24169a, transform.get());
        return interfaceC20134sy;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        this.f24169a.updateDiskCacheKey(messageDigest);
    }
}
