package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.ytb.notification.PlayerNotificationActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class IHj {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(PlayerNotificationActivity playerNotificationActivity, Intent intent) {
        ComponentName a2;
        DEa.b();
        a2 = playerNotificationActivity.a(intent);
        return a2;
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(PlayerNotificationActivity playerNotificationActivity, Bundle bundle) {
        playerNotificationActivity.a(bundle);
        DEa.d();
    }
}
