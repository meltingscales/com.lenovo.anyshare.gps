package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.activity.SafeBoxFlashActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class EZ {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(SafeBoxFlashActivity safeBoxFlashActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = safeBoxFlashActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(SafeBoxFlashActivity safeBoxFlashActivity) {
        if (!C1410Cdh.c()) {
            safeBoxFlashActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(safeBoxFlashActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + safeBoxFlashActivity);
            if (C1410Cdh.a(new C3142Idh.a(safeBoxFlashActivity))) {
                return;
            }
            safeBoxFlashActivity.onBackPressed$___twin___();
            return;
        }
        safeBoxFlashActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + safeBoxFlashActivity);
        if (C3142Idh.f10174a.containsKey(safeBoxFlashActivity)) {
            C3142Idh.f10174a.remove(safeBoxFlashActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(SafeBoxFlashActivity safeBoxFlashActivity, Bundle bundle) {
        safeBoxFlashActivity.onCreate$___twin___(bundle);
        DEa.d();
    }
}
