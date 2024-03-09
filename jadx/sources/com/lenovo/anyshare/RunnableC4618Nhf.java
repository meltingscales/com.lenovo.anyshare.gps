package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Nhf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC4618Nhf implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        int f;
        C19947sie.b("main_popup_ad_last_showtime", System.currentTimeMillis());
        int currentTimeMillis = (int) (System.currentTimeMillis() / 86400000);
        f = C4905Ohf.f();
        C19947sie.b("main_popup_ad_today_showcount", currentTimeMillis + "_" + (f + 1));
    }
}
