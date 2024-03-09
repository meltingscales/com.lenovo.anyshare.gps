package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.qrcode.QRScanView;
import com.lenovo.anyshare.qrcode.scansurface.ScanSurfaceView;

/* loaded from: classes5.dex */
public class BYa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QRScanView f6954a;

    public BYa(QRScanView qRScanView) {
        this.f6954a = qRScanView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ScanSurfaceView scanSurfaceView;
        scanSurfaceView = this.f6954a.e;
        scanSurfaceView.start();
    }
}
