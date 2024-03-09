package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.vhf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC21769vhf implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        int currentTimeMillis = (int) (System.currentTimeMillis() / 86400000);
        int d = C22380whf.d();
        C19947sie.b("flash_native_today_showcount", currentTimeMillis + "_" + (d + 1));
    }
}
