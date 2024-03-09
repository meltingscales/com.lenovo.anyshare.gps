package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.router.UriProxyActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.gHi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12296gHi {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(UriProxyActivity uriProxyActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = uriProxyActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(UriProxyActivity uriProxyActivity) {
        if (!C1410Cdh.c()) {
            uriProxyActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(uriProxyActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + uriProxyActivity);
            if (C1410Cdh.a(new C3142Idh.a(uriProxyActivity))) {
                return;
            }
            uriProxyActivity.onBackPressed$___twin___();
            return;
        }
        uriProxyActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + uriProxyActivity);
        if (C3142Idh.f10174a.containsKey(uriProxyActivity)) {
            C3142Idh.f10174a.remove(uriProxyActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(UriProxyActivity uriProxyActivity, Bundle bundle) {
        uriProxyActivity.onCreate$___twin___(bundle);
        DEa.d();
    }
}
