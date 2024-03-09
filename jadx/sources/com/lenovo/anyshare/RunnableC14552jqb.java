package com.lenovo.anyshare;

import com.lenovo.anyshare.qrcode.QRScanView;
import com.lenovo.anyshare.share.discover.page.QRSendScanPage;

/* renamed from: com.lenovo.anyshare.jqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC14552jqb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QRSendScanPage f22703a;

    public RunnableC14552jqb(QRSendScanPage qRSendScanPage) {
        this.f22703a = qRSendScanPage;
    }

    @Override // java.lang.Runnable
    public void run() {
        QRScanView qRScanView;
        QRScanView qRScanView2;
        QRScanView qRScanView3;
        qRScanView = this.f22703a.ka;
        if (qRScanView != null) {
            qRScanView2 = this.f22703a.ka;
            if (qRScanView2.getDecodeHandle() != null) {
                qRScanView3 = this.f22703a.ka;
                qRScanView3.getDecodeHandle().c();
            }
        }
    }
}
