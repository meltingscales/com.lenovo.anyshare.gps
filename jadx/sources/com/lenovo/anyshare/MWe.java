package com.lenovo.anyshare;

import com.lenovo.anyshare.qrcode.QRScanView;
import com.ushareit.clone.discover.page.QRSendScanPage;

/* loaded from: classes7.dex */
public class MWe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QRSendScanPage f11888a;

    public MWe(QRSendScanPage qRSendScanPage) {
        this.f11888a = qRSendScanPage;
    }

    @Override // java.lang.Runnable
    public void run() {
        QRScanView qRScanView;
        QRScanView qRScanView2;
        QRScanView qRScanView3;
        qRScanView = this.f11888a.O;
        if (qRScanView != null) {
            qRScanView2 = this.f11888a.O;
            if (qRScanView2.getDecodeHandle() != null) {
                qRScanView3 = this.f11888a.O;
                qRScanView3.getDecodeHandle().c();
            }
        }
    }
}
