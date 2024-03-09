package com.lenovo.anyshare;

import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.ygd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23588ygd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f29480a;
    public final /* synthetic */ int b;
    public final /* synthetic */ NotificationCompat.Builder c;

    public C23588ygd(Context context, int i, NotificationCompat.Builder builder) {
        this.f29480a = context;
        this.b = i;
        this.c = builder;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        NotificationManager notificationManager = (NotificationManager) this.f29480a.getSystemService("notification");
        if (notificationManager != null) {
            if (Build.VERSION.SDK_INT >= 26) {
                notificationManager.createNotificationChannel(C12444gVc.a("download", "download"));
            }
            notificationManager.notify(this.b, this.c.build());
        }
    }
}
