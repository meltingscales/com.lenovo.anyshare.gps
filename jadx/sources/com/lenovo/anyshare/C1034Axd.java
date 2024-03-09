package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.ads.baseadapter.landing.SAdLandingPageActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Axd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1034Axd {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(SAdLandingPageActivity sAdLandingPageActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = sAdLandingPageActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(SAdLandingPageActivity sAdLandingPageActivity) {
        if (!C1410Cdh.c()) {
            sAdLandingPageActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(sAdLandingPageActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + sAdLandingPageActivity);
            if (C1410Cdh.a(new C3142Idh.a(sAdLandingPageActivity))) {
                return;
            }
            sAdLandingPageActivity.onBackPressed$___twin___();
            return;
        }
        sAdLandingPageActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + sAdLandingPageActivity);
        if (C3142Idh.f10174a.containsKey(sAdLandingPageActivity)) {
            C3142Idh.f10174a.remove(sAdLandingPageActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(SAdLandingPageActivity sAdLandingPageActivity, Bundle bundle) {
        sAdLandingPageActivity.onCreate$___twin___(bundle);
        DEa.d();
    }
}
