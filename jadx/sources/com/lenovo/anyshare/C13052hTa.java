package com.lenovo.anyshare;

import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.hTa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13052hTa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public NotificationManager f21618a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ int c;
    public final /* synthetic */ NotificationCompat.Builder d;

    public C13052hTa(Context context, int i, NotificationCompat.Builder builder) {
        this.b = context;
        this.c = i;
        this.d = builder;
        this.f21618a = (NotificationManager) this.b.getSystemService("notification");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        NotificationManager notificationManager = this.f21618a;
        if (notificationManager != null) {
            notificationManager.notify(this.c, this.d.build());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (this.f21618a == null || Build.VERSION.SDK_INT < 26) {
            return;
        }
        this.f21618a.createNotificationChannel(C10711dcj.b("download", "Download Notifications"));
    }
}
