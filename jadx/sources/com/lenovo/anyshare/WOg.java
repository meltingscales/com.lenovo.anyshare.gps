package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.hybrid.ui.HybridRemoteActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class WOg {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(HybridRemoteActivity hybridRemoteActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = hybridRemoteActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(HybridRemoteActivity hybridRemoteActivity) {
        if (!C1410Cdh.c()) {
            hybridRemoteActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(hybridRemoteActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + hybridRemoteActivity);
            if (C1410Cdh.a(new C3142Idh.a(hybridRemoteActivity))) {
                return;
            }
            hybridRemoteActivity.onBackPressed$___twin___();
            return;
        }
        hybridRemoteActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + hybridRemoteActivity);
        if (C3142Idh.f10174a.containsKey(hybridRemoteActivity)) {
            C3142Idh.f10174a.remove(hybridRemoteActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(HybridRemoteActivity hybridRemoteActivity, Bundle bundle) {
        hybridRemoteActivity.onCreate$___twin___(bundle);
        DEa.d();
    }
}
