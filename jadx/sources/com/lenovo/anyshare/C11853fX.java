package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.activity.AppBrowserFlashActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.fX  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11853fX {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(AppBrowserFlashActivity appBrowserFlashActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = appBrowserFlashActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(AppBrowserFlashActivity appBrowserFlashActivity) {
        if (!C1410Cdh.c()) {
            appBrowserFlashActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(appBrowserFlashActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + appBrowserFlashActivity);
            if (C1410Cdh.a(new C3142Idh.a(appBrowserFlashActivity))) {
                return;
            }
            appBrowserFlashActivity.onBackPressed$___twin___();
            return;
        }
        appBrowserFlashActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + appBrowserFlashActivity);
        if (C3142Idh.f10174a.containsKey(appBrowserFlashActivity)) {
            C3142Idh.f10174a.remove(appBrowserFlashActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(AppBrowserFlashActivity appBrowserFlashActivity, Bundle bundle) {
        appBrowserFlashActivity.onCreate$___twin___(bundle);
        DEa.d();
    }
}
