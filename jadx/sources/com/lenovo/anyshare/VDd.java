package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class VDd implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        C9486bcd c9486bcd = new C9486bcd(C0791Abd.a());
        if (c9486bcd.a("sdk_init_time", -1L) == -1) {
            C1395Ccd.a("AdsHonorSdk", "sdk_init_time = " + System.currentTimeMillis());
            c9486bcd.b("sdk_init_time", System.currentTimeMillis());
        }
    }
}
