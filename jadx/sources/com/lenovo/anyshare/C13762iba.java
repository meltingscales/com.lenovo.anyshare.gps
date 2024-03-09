package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;

/* renamed from: com.lenovo.anyshare.iba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13762iba implements InterfaceC10689db {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14372jba f22140a;

    public C13762iba(C14372jba c14372jba) {
        this.f22140a = c14372jba;
    }

    @Override // com.lenovo.anyshare.InterfaceC10689db
    public Bitmap a(C8275_b c8275_b) {
        C6040Sge.a(C14372jba.f22583a, "fetchBitmap() called with: asset = [" + c8275_b + "]");
        StringBuilder sb = new StringBuilder();
        sb.append(this.f22140a.a());
        sb.append(c8275_b.d);
        String sb2 = sb.toString();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = 1;
        return BitmapFactory.decodeFile(sb2, options);
    }
}
