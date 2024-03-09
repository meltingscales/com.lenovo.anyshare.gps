package com.lenovo.anyshare;

import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.mTa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16102mTa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public NotificationManager f23819a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ NotificationCompat.Builder c;

    public C16102mTa(Context context, NotificationCompat.Builder builder) {
        this.b = context;
        this.c = builder;
        this.f23819a = (NotificationManager) this.b.getSystemService("notification");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        NotificationManager notificationManager = this.f23819a;
        if (notificationManager != null) {
            notificationManager.notify(53672874, this.c.build());
        }
        C8364_jb.d(System.currentTimeMillis());
        C10921duf.a("Download_ResumeTipShow");
        C6040Sge.a("DownloadNotification", "showResumeDownloadNotification");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (this.f23819a == null || Build.VERSION.SDK_INT < 26) {
            return;
        }
        this.f23819a.createNotificationChannel(C10711dcj.b("download", "Download Notifications"));
    }
}
