package com.lenovo.anyshare;

import android.app.NotificationManager;
import android.graphics.Bitmap;

/* renamed from: com.lenovo.anyshare.hAi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC12849hAi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Bitmap f21478a;
    public final /* synthetic */ C13460iAi b;

    public RunnableC12849hAi(C13460iAi c13460iAi, Bitmap bitmap) {
        this.b = c13460iAi;
        this.f21478a = bitmap;
    }

    @Override // java.lang.Runnable
    public void run() {
        NotificationManager notificationManager;
        NotificationManager unused = C14071jAi.g = C14071jAi.d(this.b.f21913a);
        notificationManager = C14071jAi.g;
        if (notificationManager == null) {
            return;
        }
        C13460iAi c13460iAi = this.b;
        C14071jAi.b(c13460iAi.f21913a, c13460iAi.b, this.f21478a, c13460iAi.c);
    }
}
