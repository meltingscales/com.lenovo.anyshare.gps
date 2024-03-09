package com.lenovo.anyshare;

import com.lenovo.anyshare.qrcode.QRScanView;

/* loaded from: classes7.dex */
public class JWe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LWe f10528a;

    public JWe(LWe lWe) {
        this.f10528a = lWe;
    }

    @Override // java.lang.Runnable
    public void run() {
        QRScanView qRScanView;
        QRScanView qRScanView2;
        QRScanView qRScanView3;
        qRScanView = this.f10528a.b.O;
        if (qRScanView != null) {
            qRScanView2 = this.f10528a.b.O;
            if (qRScanView2.getDecodeHandle() != null) {
                qRScanView3 = this.f10528a.b.O;
                qRScanView3.getDecodeHandle().c();
            }
        }
    }
}
