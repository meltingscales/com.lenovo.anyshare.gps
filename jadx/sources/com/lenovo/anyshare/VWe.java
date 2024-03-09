package com.lenovo.anyshare;

import android.app.NotificationManager;
import android.app.Service;
import android.content.Context;
import android.os.Build;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.YWe;
import com.lenovo.anyshare.service.IShareService;

/* loaded from: classes7.dex */
public class VWe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f15845a;
    public final /* synthetic */ NotificationCompat.Builder b;

    public VWe(Context context, NotificationCompat.Builder builder) {
        this.f15845a = context;
        this.b = builder;
    }

    @Override // java.lang.Runnable
    public void run() {
        NotificationManager notificationManager = (NotificationManager) this.f15845a.getSystemService("notification");
        if (notificationManager != null) {
            if (Build.VERSION.SDK_INT >= 26) {
                notificationManager.createNotificationChannel(C10711dcj.b("Clone", "Clone Notifications"));
            }
            IShareService d = C16285mib.d();
            if (d != null) {
                try {
                    ((Service) d).startForeground(53672839, this.b.build());
                } catch (Exception unused) {
                }
                YWe.a unused2 = YWe.f17162a = YWe.a.TRANSMISSION;
            }
        }
    }
}
