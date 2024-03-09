package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.qhf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC18717qhf implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        int currentTimeMillis = (int) (System.currentTimeMillis() / 86400000);
        int f = C19325rhf.f();
        C19947sie.b("flash_native_today_showcount", currentTimeMillis + "_" + (f + 1));
    }
}
