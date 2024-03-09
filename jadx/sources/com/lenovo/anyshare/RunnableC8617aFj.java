package com.lenovo.anyshare;

import com.xiaomi.push.service.XMPushService;

/* renamed from: com.lenovo.anyshare.aFj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC8617aFj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XMPushService f18344a;

    public RunnableC8617aFj(XMPushService xMPushService) {
        this.f18344a = xMPushService;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f18344a.f1028a = true;
        try {
            AbstractC9755byj.m1090a("try to trigger the wifi digest broadcast.");
            Object systemService = this.f18344a.getApplicationContext().getSystemService("MiuiWifiService");
            if (systemService != null) {
                GAj.b(systemService, "sendCurrentWifiDigestInfo", new Object[0]);
            }
        } catch (Throwable unused) {
        }
    }
}
