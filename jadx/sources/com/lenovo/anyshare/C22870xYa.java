package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.qrcode.QRScanView;

/* renamed from: com.lenovo.anyshare.xYa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22870xYa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Bitmap f28960a;
    public final /* synthetic */ QRScanView b;

    public C22870xYa(QRScanView qRScanView, Bitmap bitmap) {
        this.b = qRScanView;
        this.f28960a = bitmap;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView imageView;
        imageView = this.b.f;
        imageView.setImageBitmap(this.f28960a);
        this.b.postInvalidate();
    }
}
