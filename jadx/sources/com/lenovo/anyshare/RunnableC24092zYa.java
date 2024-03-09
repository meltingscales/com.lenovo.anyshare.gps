package com.lenovo.anyshare;

import com.lenovo.anyshare.qrcode.QRScanView;

/* renamed from: com.lenovo.anyshare.zYa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC24092zYa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QRScanView f29845a;

    public RunnableC24092zYa(QRScanView qRScanView) {
        this.f29845a = qRScanView;
    }

    @Override // java.lang.Runnable
    public void run() {
        QRScanView.a aVar;
        aVar = this.f29845a.h;
        aVar.a();
    }
}
