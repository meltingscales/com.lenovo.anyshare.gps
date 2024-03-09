package com.lenovo.anyshare;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;

/* renamed from: com.lenovo.anyshare.zS  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C24025zS {
    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(Context context, String str, String str2, int i) {
        NotificationManager notificationManager;
        if (context == null || (notificationManager = (NotificationManager) context.getSystemService("notification")) == null) {
            return false;
        }
        notificationManager.createNotificationChannel(new NotificationChannel(str, str2, i));
        return true;
    }

    public void a(Context context) {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        _S.a(new RunnableC23414yS(this, context));
    }
}
