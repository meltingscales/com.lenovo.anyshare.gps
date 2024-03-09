package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.ads.adsadvance.ReserveXZCenterActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Oud  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5046Oud {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(ReserveXZCenterActivity reserveXZCenterActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = reserveXZCenterActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(ReserveXZCenterActivity reserveXZCenterActivity) {
        if (!C1410Cdh.c()) {
            reserveXZCenterActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(reserveXZCenterActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + reserveXZCenterActivity);
            if (C1410Cdh.a(new C3142Idh.a(reserveXZCenterActivity))) {
                return;
            }
            reserveXZCenterActivity.onBackPressed$___twin___();
            return;
        }
        reserveXZCenterActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + reserveXZCenterActivity);
        if (C3142Idh.f10174a.containsKey(reserveXZCenterActivity)) {
            C3142Idh.f10174a.remove(reserveXZCenterActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(ReserveXZCenterActivity reserveXZCenterActivity, Bundle bundle) {
        reserveXZCenterActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(ReserveXZCenterActivity reserveXZCenterActivity, Bundle bundle) {
        try {
            reserveXZCenterActivity.onPostCreate$___twin___(bundle);
            if (reserveXZCenterActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", reserveXZCenterActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (reserveXZCenterActivity instanceof AppCompatActivity) {
                reserveXZCenterActivity.finish();
                C6040Sge.a("CrashFixLancet", reserveXZCenterActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
