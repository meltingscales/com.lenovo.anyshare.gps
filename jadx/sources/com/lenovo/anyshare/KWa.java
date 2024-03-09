package com.lenovo.anyshare;

import com.lenovo.anyshare.qrcode.QRScanView;

/* loaded from: classes5.dex */
public class KWa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OWa f11004a;

    public KWa(OWa oWa) {
        this.f11004a = oWa;
    }

    @Override // java.lang.Runnable
    public void run() {
        QRScanView qRScanView;
        QRScanView qRScanView2;
        QRScanView qRScanView3;
        C6040Sge.a("NewCPC-QRScanPage", "gotoShareActivity>restartScan");
        qRScanView = this.f11004a.f12767a.r;
        if (qRScanView != null) {
            qRScanView2 = this.f11004a.f12767a.r;
            if (qRScanView2.getDecodeHandle() != null) {
                qRScanView3 = this.f11004a.f12767a.r;
                qRScanView3.getDecodeHandle().c();
            }
        }
    }
}
