package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.ads.baseadapter.landing.MiniVideoLandingPageActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.zxd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C24402zxd {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(MiniVideoLandingPageActivity miniVideoLandingPageActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = miniVideoLandingPageActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(MiniVideoLandingPageActivity miniVideoLandingPageActivity) {
        if (!C1410Cdh.c()) {
            miniVideoLandingPageActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(miniVideoLandingPageActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + miniVideoLandingPageActivity);
            if (C1410Cdh.a(new C3142Idh.a(miniVideoLandingPageActivity))) {
                return;
            }
            miniVideoLandingPageActivity.onBackPressed$___twin___();
            return;
        }
        miniVideoLandingPageActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + miniVideoLandingPageActivity);
        if (C3142Idh.f10174a.containsKey(miniVideoLandingPageActivity)) {
            C3142Idh.f10174a.remove(miniVideoLandingPageActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(MiniVideoLandingPageActivity miniVideoLandingPageActivity, Bundle bundle) {
        miniVideoLandingPageActivity.onCreate$___twin___(bundle);
        DEa.d();
    }
}
