package com.lenovo.anyshare;

import android.app.NotificationManager;
import android.graphics.Bitmap;

/* renamed from: com.lenovo.anyshare.Axh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC1038Axh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Bitmap f6746a;
    public final /* synthetic */ C1328Bxh b;

    public RunnableC1038Axh(C1328Bxh c1328Bxh, Bitmap bitmap) {
        this.b = c1328Bxh;
        this.f6746a = bitmap;
    }

    @Override // java.lang.Runnable
    public void run() {
        NotificationManager notificationManager;
        NotificationManager unused = C2210Exh.b = (NotificationManager) this.b.f7187a.getSystemService("notification");
        notificationManager = C2210Exh.b;
        if (notificationManager == null) {
            return;
        }
        C1328Bxh c1328Bxh = this.b;
        C2210Exh.e(c1328Bxh.f7187a, c1328Bxh.b, this.f6746a, c1328Bxh.c);
    }
}
