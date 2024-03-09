package com.lenovo.anyshare;

import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.FVc;

/* loaded from: classes6.dex */
public class H_c extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f9676a;
    public final /* synthetic */ int b;
    public final /* synthetic */ NotificationCompat.Builder c;

    public H_c(Context context, int i, NotificationCompat.Builder builder) {
        this.f9676a = context;
        this.b = i;
        this.c = builder;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        NotificationManager notificationManager = (NotificationManager) this.f9676a.getSystemService("notification");
        if (notificationManager != null) {
            if (Build.VERSION.SDK_INT >= 26) {
                notificationManager.createNotificationChannel(K_c.a("xzai", "XZ Notifications"));
            }
            notificationManager.notify(this.b, this.c.build());
        }
    }
}
