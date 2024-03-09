package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.xiaomi.mipush.sdk.NotificationClickedActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.dzj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10985dzj {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(NotificationClickedActivity notificationClickedActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = notificationClickedActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(NotificationClickedActivity notificationClickedActivity, Bundle bundle) {
        notificationClickedActivity.onCreate$___twin___(bundle);
        DEa.d();
    }
}
