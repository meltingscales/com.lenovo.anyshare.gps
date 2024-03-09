package com.lenovo.anyshare;

import android.app.NotificationManager;
import android.app.Service;
import android.content.Context;
import android.os.Build;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.C12420gTa;
import com.lenovo.anyshare.service.IShareService;

/* renamed from: com.lenovo.anyshare.cTa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC9982cTa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f19361a;
    public final /* synthetic */ NotificationCompat.Builder b;

    public RunnableC9982cTa(Context context, NotificationCompat.Builder builder) {
        this.f19361a = context;
        this.b = builder;
    }

    @Override // java.lang.Runnable
    public void run() {
        NotificationManager notificationManager = (NotificationManager) this.f19361a.getSystemService("notification");
        if (notificationManager != null) {
            if (Build.VERSION.SDK_INT >= 26) {
                notificationManager.createNotificationChannel(C10711dcj.b("share", "Transfer Notifications"));
            }
            if (C8762aTa.h.e()) {
                IShareService d = C16285mib.d();
                if (d != null) {
                    try {
                        ((Service) d).stopForeground(true);
                    } catch (Exception unused) {
                    }
                }
                notificationManager.notify(53672839, this.b.build());
                C12420gTa.a unused2 = C12420gTa.b = C12420gTa.a.TRANSMISSION;
                return;
            }
            IShareService d2 = C16285mib.d();
            if (d2 != null) {
                try {
                    ((Service) d2).startForeground(53672839, this.b.build());
                } catch (Exception unused3) {
                }
                C12420gTa.a unused4 = C12420gTa.b = C12420gTa.a.TRANSMISSION;
            }
        }
    }
}
