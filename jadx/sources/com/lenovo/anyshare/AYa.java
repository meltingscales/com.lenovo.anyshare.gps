package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.qrcode.QRScanView;
import com.lenovo.anyshare.qrcode.scansurface.ScanSurfaceView;

/* loaded from: classes5.dex */
public class AYa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QRScanView f6535a;

    public AYa(QRScanView qRScanView) {
        this.f6535a = qRScanView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        ScanSurfaceView scanSurfaceView;
        str = QRScanView.f25873a;
        C6040Sge.a(str, "stopFinderDraw()");
        scanSurfaceView = this.f6535a.e;
        scanSurfaceView.stop();
    }
}
