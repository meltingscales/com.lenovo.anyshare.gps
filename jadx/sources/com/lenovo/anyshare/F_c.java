package com.lenovo.anyshare;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.FVc;
import com.sharead.biz.yydl.service.IXzService;

/* loaded from: classes6.dex */
public class F_c extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f8802a;
    public final /* synthetic */ NotificationCompat.Builder b;
    public final /* synthetic */ int c;

    public F_c(Context context, NotificationCompat.Builder builder, int i) {
        this.f8802a = context;
        this.b = builder;
        this.c = i;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        NotificationManager notificationManager = (NotificationManager) this.f8802a.getSystemService("notification");
        if (notificationManager != null) {
            if (Build.VERSION.SDK_INT >= 26) {
                notificationManager.createNotificationChannel(K_c.a("xzai", "XZ Notifications"));
            }
            Notification build = this.b.build();
            if (Build.VERSION.SDK_INT >= 31) {
                build.flags = 34;
                notificationManager.notify(this.c, build);
                return;
            }
            build.flags = 98;
            try {
                ((IXzService) this.f8802a).startForeground(this.c, build);
            } catch (NullPointerException unused) {
            }
        }
    }
}
