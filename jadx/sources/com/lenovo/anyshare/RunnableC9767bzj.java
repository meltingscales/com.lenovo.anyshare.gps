package com.lenovo.anyshare;

import com.xiaomi.mipush.sdk.NotificationClickedActivity;

/* renamed from: com.lenovo.anyshare.bzj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC9767bzj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NotificationClickedActivity f19200a;

    public RunnableC9767bzj(NotificationClickedActivity notificationClickedActivity) {
        this.f19200a = notificationClickedActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        AbstractC9755byj.e("clicked activity finish by timeout.");
        this.f19200a.finish();
    }
}
