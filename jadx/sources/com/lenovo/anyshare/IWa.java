package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.pc.discover.ConnectPCQRScanPage;
import com.lenovo.anyshare.qrcode.QRScanView;

/* loaded from: classes5.dex */
public class IWa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConnectPCQRScanPage f10095a;

    public IWa(ConnectPCQRScanPage connectPCQRScanPage) {
        this.f10095a = connectPCQRScanPage;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        QRScanView qRScanView;
        QRScanView qRScanView2;
        QRScanView qRScanView3;
        qRScanView = this.f10095a.r;
        if (qRScanView != null) {
            qRScanView2 = this.f10095a.r;
            if (qRScanView2.getDecodeHandle() != null) {
                qRScanView3 = this.f10095a.r;
                qRScanView3.getDecodeHandle().c();
            } else {
                this.f10095a.E();
            }
        }
        this.f10095a.setStatus(ConnectPCQRScanPage.c.SCANNING);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (this.f10095a.d != null) {
            C6040Sge.a("NewCPC-QRScanPage", "restartScan().retryScan");
            this.f10095a.d.u();
        }
    }
}
