package com.lenovo.anyshare;

import com.lenovo.anyshare.main.tools.QRCodeScanActivity;
import com.lenovo.anyshare.qrcode.QRScanView;

/* loaded from: classes5.dex */
public class GOa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QRCodeScanActivity f9145a;

    public GOa(QRCodeScanActivity qRCodeScanActivity) {
        this.f9145a = qRCodeScanActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        QRScanView qRScanView;
        QRScanView qRScanView2;
        QRScanView qRScanView3;
        qRScanView = this.f9145a.A;
        if (qRScanView != null) {
            qRScanView2 = this.f9145a.A;
            if (qRScanView2.getDecodeHandle() != null) {
                qRScanView3 = this.f9145a.A;
                qRScanView3.getDecodeHandle().c();
            }
        }
    }
}
