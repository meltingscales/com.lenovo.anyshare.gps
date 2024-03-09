package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.main.tools.QRCodeScanActivity;

/* loaded from: classes5.dex */
public class KOa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f10927a;
    public final /* synthetic */ QRCodeScanActivity b;

    public KOa(QRCodeScanActivity qRCodeScanActivity, Context context) {
        this.b = qRCodeScanActivity;
        this.f10927a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        C6062Sie.d(this.f10927a, "UF_HMLaunchConnectPC");
        C6062Sie.a(this.f10927a, "UF_LaunchConnectpcFrom", "scan_qr_code");
    }
}
