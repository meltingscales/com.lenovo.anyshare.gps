package com.lenovo.anyshare;

import com.lenovo.anyshare.qrcode.QRScanView;

/* renamed from: com.lenovo.anyshare.gqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC12699gqb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13943iqb f21384a;

    public RunnableC12699gqb(C13943iqb c13943iqb) {
        this.f21384a = c13943iqb;
    }

    @Override // java.lang.Runnable
    public void run() {
        QRScanView qRScanView;
        QRScanView qRScanView2;
        QRScanView qRScanView3;
        qRScanView = this.f21384a.b.ka;
        if (qRScanView != null) {
            qRScanView2 = this.f21384a.b.ka;
            if (qRScanView2.getDecodeHandle() != null) {
                qRScanView3 = this.f21384a.b.ka;
                qRScanView3.getDecodeHandle().c();
            }
        }
    }
}
