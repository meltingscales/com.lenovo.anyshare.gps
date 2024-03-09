package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.pm.PackageManager;
import com.xiaomi.push.service.XMPushService;

/* renamed from: com.lenovo.anyshare.bFj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC9227bFj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XMPushService f18795a;

    public RunnableC9227bFj(XMPushService xMPushService) {
        this.f18795a = xMPushService;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            PackageManager packageManager = this.f18795a.getApplicationContext().getPackageManager();
            ComponentName componentName = new ComponentName(this.f18795a.getApplicationContext(), "com.xiaomi.push.service.receivers.PingReceiver");
            if (packageManager.getComponentEnabledSetting(componentName) != 2) {
                packageManager.setComponentEnabledSetting(componentName, 2, 1);
            }
        } catch (Throwable th) {
            AbstractC9755byj.m1090a("[Alarm] disable ping receiver may be failure. " + th);
        }
    }
}
