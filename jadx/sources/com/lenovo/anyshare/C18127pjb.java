package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.setting.toolbar.ToolBarHandlerNotificationActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.pjb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C18127pjb {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(ToolBarHandlerNotificationActivity toolBarHandlerNotificationActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = toolBarHandlerNotificationActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(ToolBarHandlerNotificationActivity toolBarHandlerNotificationActivity) {
        if (!C1410Cdh.c()) {
            toolBarHandlerNotificationActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(toolBarHandlerNotificationActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + toolBarHandlerNotificationActivity);
            if (C1410Cdh.a(new C3142Idh.a(toolBarHandlerNotificationActivity))) {
                return;
            }
            toolBarHandlerNotificationActivity.onBackPressed$___twin___();
            return;
        }
        toolBarHandlerNotificationActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + toolBarHandlerNotificationActivity);
        if (C3142Idh.f10174a.containsKey(toolBarHandlerNotificationActivity)) {
            C3142Idh.f10174a.remove(toolBarHandlerNotificationActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(ToolBarHandlerNotificationActivity toolBarHandlerNotificationActivity, Bundle bundle) {
        toolBarHandlerNotificationActivity.onCreate$___twin___(bundle);
        DEa.d();
    }
}