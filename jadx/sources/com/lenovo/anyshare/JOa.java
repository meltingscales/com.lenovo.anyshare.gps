package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.main.tools.QRCodeScanActivity;

/* loaded from: classes5.dex */
public class JOa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f10469a;
    public final /* synthetic */ QRCodeScanActivity b;

    public JOa(QRCodeScanActivity qRCodeScanActivity, Context context) {
        this.b = qRCodeScanActivity;
        this.f10469a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        C6062Sie.d(this.f10469a, "UF_HMLaunchConnectPC");
        C6062Sie.a(this.f10469a, "UF_LaunchConnectpcFrom", "scan_qr_code");
    }
}
