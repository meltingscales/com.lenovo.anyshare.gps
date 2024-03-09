package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.ushareit.notilock.NotifyLocalHandlerNotificationActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class PPb {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(NotifyLocalHandlerNotificationActivity notifyLocalHandlerNotificationActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = notifyLocalHandlerNotificationActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(NotifyLocalHandlerNotificationActivity notifyLocalHandlerNotificationActivity) {
        if (!C1410Cdh.c()) {
            notifyLocalHandlerNotificationActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(notifyLocalHandlerNotificationActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + notifyLocalHandlerNotificationActivity);
            if (C1410Cdh.a(new C3142Idh.a(notifyLocalHandlerNotificationActivity))) {
                return;
            }
            notifyLocalHandlerNotificationActivity.onBackPressed$___twin___();
            return;
        }
        notifyLocalHandlerNotificationActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + notifyLocalHandlerNotificationActivity);
        if (C3142Idh.f10174a.containsKey(notifyLocalHandlerNotificationActivity)) {
            C3142Idh.f10174a.remove(notifyLocalHandlerNotificationActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(NotifyLocalHandlerNotificationActivity notifyLocalHandlerNotificationActivity, Bundle bundle) {
        notifyLocalHandlerNotificationActivity.onCreate$___twin___(bundle);
        DEa.d();
    }
}
