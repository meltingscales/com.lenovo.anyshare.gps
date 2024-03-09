package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.notification.media.local.LocalPushHandlerActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class TTa {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(LocalPushHandlerActivity localPushHandlerActivity, Intent intent) {
        ComponentName a2;
        DEa.b();
        a2 = localPushHandlerActivity.a(intent);
        return a2;
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(LocalPushHandlerActivity localPushHandlerActivity, Bundle bundle) {
        localPushHandlerActivity.a(bundle);
        DEa.d();
    }
}
