package com.lenovo.anyshare;

import android.app.NotificationManager;

/* renamed from: com.lenovo.anyshare.oed  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC17460oed implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NotificationManager f24880a;

    public RunnableC17460oed(NotificationManager notificationManager) {
        this.f24880a = notificationManager;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f24880a.cancel(C11119eLh.f);
    }
}
