package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.google.zxing.Result;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.qrcode.QRScanView;

/* renamed from: com.lenovo.anyshare.yYa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23481yYa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Result f29400a;
    public final /* synthetic */ Bitmap b;
    public final /* synthetic */ QRScanView c;

    public C23481yYa(QRScanView qRScanView, Result result, Bitmap bitmap) {
        this.c = qRScanView;
        this.f29400a = result;
        this.b = bitmap;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        QRScanView.a aVar;
        QRScanView.a aVar2;
        aVar = this.c.h;
        if (aVar == null || this.f29400a == null || this.b == null) {
            return;
        }
        aVar2 = this.c.h;
        aVar2.a(this.f29400a, this.b);
    }
}
