package com.lenovo.anyshare;

import android.app.NotificationManager;
import android.content.Context;
import com.lenovo.anyshare.FVc;

/* loaded from: classes6.dex */
public class I_c extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f10134a;

    public I_c(Context context) {
        this.f10134a = context;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        NotificationManager notificationManager = (NotificationManager) this.f10134a.getSystemService("notification");
        if (notificationManager != null) {
            notificationManager.cancel(53672874);
        }
        C1395Ccd.a("DownloadNotification", "removeResumeDownloadNotification");
    }
}
