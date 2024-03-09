package com.lenovo.anyshare;

import android.os.Build;

/* renamed from: com.lenovo.anyshare.mSg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16097mSg {
    @Hrk("getMobileModel")
    @Krk("com.ushareit.medusa.crash.utils.PhoneUtil")
    public static String a() {
        String str = Build.MODEL;
        return str == null ? "" : str;
    }

    @Hrk("quitSynchronously")
    @Krk("com.lenovo.anyshare.qrcode.decode.DecodeScanHandler")
    public void b() {
        GQg.e();
        Drk.e();
    }

    @Hrk("restartPreviewAndDecode")
    @Krk("com.lenovo.anyshare.qrcode.decode.DecodeScanHandler")
    public void c() {
        GQg.b("QRScan");
        Drk.e();
    }
}
