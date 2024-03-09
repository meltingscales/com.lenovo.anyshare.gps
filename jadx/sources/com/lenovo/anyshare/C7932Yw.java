package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.integration.webp.decoder.WebpDrawable;
import java.security.MessageDigest;

/* renamed from: com.lenovo.anyshare.Yw  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C7932Yw implements InterfaceC19511rx<WebpDrawable> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC19511rx<Bitmap> f17384a;

    public C7932Yw(InterfaceC19511rx<Bitmap> interfaceC19511rx) {
        C23249yD.a(interfaceC19511rx);
        this.f17384a = interfaceC19511rx;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public boolean equals(Object obj) {
        if (obj instanceof C7932Yw) {
            return this.f17384a.equals(((C7932Yw) obj).f17384a);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public int hashCode() {
        return this.f17384a.hashCode();
    }

    @Override // com.lenovo.anyshare.InterfaceC19511rx
    public InterfaceC20134sy<WebpDrawable> transform(Context context, InterfaceC20134sy<WebpDrawable> interfaceC20134sy, int i, int i2) {
        WebpDrawable webpDrawable = interfaceC20134sy.get();
        InterfaceC20134sy<Bitmap> c18330qA = new C18330qA(webpDrawable.c(), ComponentCallbacks2C7634Xv.a(context).d);
        InterfaceC20134sy<Bitmap> transform = this.f17384a.transform(context, c18330qA, i, i2);
        if (!c18330qA.equals(transform)) {
            c18330qA.recycle();
        }
        webpDrawable.a(this.f17384a, transform.get());
        return interfaceC20134sy;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        this.f17384a.updateDiskCacheKey(messageDigest);
    }
}
