package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.ads.adsadvance.ReserveXZConfigActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Wud  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7340Wud {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(ReserveXZConfigActivity reserveXZConfigActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = reserveXZConfigActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(ReserveXZConfigActivity reserveXZConfigActivity) {
        if (!C1410Cdh.c()) {
            reserveXZConfigActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(reserveXZConfigActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + reserveXZConfigActivity);
            if (C1410Cdh.a(new C3142Idh.a(reserveXZConfigActivity))) {
                return;
            }
            reserveXZConfigActivity.onBackPressed$___twin___();
            return;
        }
        reserveXZConfigActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + reserveXZConfigActivity);
        if (C3142Idh.f10174a.containsKey(reserveXZConfigActivity)) {
            C3142Idh.f10174a.remove(reserveXZConfigActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(ReserveXZConfigActivity reserveXZConfigActivity, Bundle bundle) {
        reserveXZConfigActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(ReserveXZConfigActivity reserveXZConfigActivity, Bundle bundle) {
        try {
            reserveXZConfigActivity.onPostCreate$___twin___(bundle);
            if (reserveXZConfigActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", reserveXZConfigActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (reserveXZConfigActivity instanceof AppCompatActivity) {
                reserveXZConfigActivity.finish();
                C6040Sge.a("CrashFixLancet", reserveXZConfigActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
