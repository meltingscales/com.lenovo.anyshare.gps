package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.web.ShareHybridLocalActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.tKb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20273tKb {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(ShareHybridLocalActivity shareHybridLocalActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = shareHybridLocalActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(ShareHybridLocalActivity shareHybridLocalActivity) {
        if (!C1410Cdh.c()) {
            shareHybridLocalActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(shareHybridLocalActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + shareHybridLocalActivity);
            if (C1410Cdh.a(new C3142Idh.a(shareHybridLocalActivity))) {
                return;
            }
            shareHybridLocalActivity.onBackPressed$___twin___();
            return;
        }
        shareHybridLocalActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + shareHybridLocalActivity);
        if (C3142Idh.f10174a.containsKey(shareHybridLocalActivity)) {
            C3142Idh.f10174a.remove(shareHybridLocalActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(ShareHybridLocalActivity shareHybridLocalActivity, Bundle bundle) {
        shareHybridLocalActivity.onCreate$___twin___(bundle);
        DEa.d();
    }
}
