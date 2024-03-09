package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.base.widget.pulltorefresh.demo.PullToRefreshDemoActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.wne  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22451wne {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(PullToRefreshDemoActivity pullToRefreshDemoActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = pullToRefreshDemoActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(PullToRefreshDemoActivity pullToRefreshDemoActivity) {
        if (!C1410Cdh.c()) {
            pullToRefreshDemoActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(pullToRefreshDemoActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + pullToRefreshDemoActivity);
            if (C1410Cdh.a(new C3142Idh.a(pullToRefreshDemoActivity))) {
                return;
            }
            pullToRefreshDemoActivity.onBackPressed$___twin___();
            return;
        }
        pullToRefreshDemoActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + pullToRefreshDemoActivity);
        if (C3142Idh.f10174a.containsKey(pullToRefreshDemoActivity)) {
            C3142Idh.f10174a.remove(pullToRefreshDemoActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(PullToRefreshDemoActivity pullToRefreshDemoActivity, Bundle bundle) {
        pullToRefreshDemoActivity.onCreate$___twin___(bundle);
        DEa.d();
    }
}
