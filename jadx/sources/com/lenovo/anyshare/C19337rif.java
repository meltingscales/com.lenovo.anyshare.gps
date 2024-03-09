package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.component.ads.offlinegame.OfflineAdGameActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.rif  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19337rif {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(OfflineAdGameActivity offlineAdGameActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = offlineAdGameActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(OfflineAdGameActivity offlineAdGameActivity) {
        if (!C1410Cdh.c()) {
            offlineAdGameActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(offlineAdGameActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + offlineAdGameActivity);
            if (C1410Cdh.a(new C3142Idh.a(offlineAdGameActivity))) {
                return;
            }
            offlineAdGameActivity.onBackPressed$___twin___();
            return;
        }
        offlineAdGameActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + offlineAdGameActivity);
        if (C3142Idh.f10174a.containsKey(offlineAdGameActivity)) {
            C3142Idh.f10174a.remove(offlineAdGameActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(OfflineAdGameActivity offlineAdGameActivity, Bundle bundle) {
        offlineAdGameActivity.onCreate$___twin___(bundle);
        DEa.d();
    }
}
