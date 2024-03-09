package com.lenovo.anyshare;

import android.app.NotificationManager;
import android.content.Context;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.nTa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16712nTa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f24312a;

    public C16712nTa(Context context) {
        this.f24312a = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        NotificationManager notificationManager = (NotificationManager) this.f24312a.getSystemService("notification");
        if (notificationManager != null) {
            notificationManager.cancel(53672874);
        }
        C6040Sge.a("DownloadNotification", "removeResumeDownloadNotification");
    }
}
