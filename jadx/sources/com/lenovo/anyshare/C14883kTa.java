package com.lenovo.anyshare;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.download.DownloadService;

/* renamed from: com.lenovo.anyshare.kTa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14883kTa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public NotificationManager f22952a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ NotificationCompat.Builder c;
    public final /* synthetic */ int d;

    public C14883kTa(Context context, NotificationCompat.Builder builder, int i) {
        this.b = context;
        this.c = builder;
        this.d = i;
        this.f22952a = (NotificationManager) this.b.getSystemService("notification");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f22952a != null) {
            Notification build = this.c.build();
            Context context = this.b;
            if (context instanceof DownloadService) {
                build.flags = 98;
                ((DownloadService) context).startForeground(this.d, build);
                return;
            }
            build.flags = 34;
            this.f22952a.notify(this.d, build);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (this.f22952a == null || Build.VERSION.SDK_INT < 26) {
            return;
        }
        this.f22952a.createNotificationChannel(C10711dcj.b("download", "Download Notifications"));
    }
}
