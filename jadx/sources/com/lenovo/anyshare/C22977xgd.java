package com.lenovo.anyshare;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.xgd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22977xgd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f29050a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Notification c;

    public C22977xgd(Context context, int i, Notification notification) {
        this.f29050a = context;
        this.b = i;
        this.c = notification;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        NotificationManager notificationManager = (NotificationManager) this.f29050a.getSystemService("notification");
        if (notificationManager != null) {
            if (Build.VERSION.SDK_INT >= 26) {
                notificationManager.createNotificationChannel(C12444gVc.a("download", "download"));
            }
            notificationManager.notify(this.b, this.c);
        }
    }
}
