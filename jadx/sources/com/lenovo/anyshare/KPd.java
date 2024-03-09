package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.ads.sharemob.middle.AdMiddlePageActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class KPd {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(AdMiddlePageActivity adMiddlePageActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = adMiddlePageActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(AdMiddlePageActivity adMiddlePageActivity) {
        if (!C1410Cdh.c()) {
            adMiddlePageActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(adMiddlePageActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + adMiddlePageActivity);
            if (C1410Cdh.a(new C3142Idh.a(adMiddlePageActivity))) {
                return;
            }
            adMiddlePageActivity.onBackPressed$___twin___();
            return;
        }
        adMiddlePageActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + adMiddlePageActivity);
        if (C3142Idh.f10174a.containsKey(adMiddlePageActivity)) {
            C3142Idh.f10174a.remove(adMiddlePageActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(AdMiddlePageActivity adMiddlePageActivity, Bundle bundle) {
        adMiddlePageActivity.onCreate$___twin___(bundle);
        DEa.d();
    }
}
