package com.lenovo.anyshare;

import com.lenovo.anyshare.qrcode.QRScanView;

/* renamed from: com.lenovo.anyshare.hqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC13332hqb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13943iqb f21813a;

    public RunnableC13332hqb(C13943iqb c13943iqb) {
        this.f21813a = c13943iqb;
    }

    @Override // java.lang.Runnable
    public void run() {
        QRScanView qRScanView;
        QRScanView qRScanView2;
        QRScanView qRScanView3;
        qRScanView = this.f21813a.b.ka;
        if (qRScanView != null) {
            qRScanView2 = this.f21813a.b.ka;
            if (qRScanView2.getDecodeHandle() != null) {
                qRScanView3 = this.f21813a.b.ka;
                qRScanView3.getDecodeHandle().c();
            }
        }
    }
}
