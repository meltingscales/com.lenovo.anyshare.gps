package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.safebox.activity.SafeboxResetActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Gbb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2537Gbb {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(SafeboxResetActivity safeboxResetActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = safeboxResetActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(SafeboxResetActivity safeboxResetActivity) {
        if (!C1410Cdh.c()) {
            safeboxResetActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(safeboxResetActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + safeboxResetActivity);
            if (C1410Cdh.a(new C3142Idh.a(safeboxResetActivity))) {
                return;
            }
            safeboxResetActivity.onBackPressed$___twin___();
            return;
        }
        safeboxResetActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + safeboxResetActivity);
        if (C3142Idh.f10174a.containsKey(safeboxResetActivity)) {
            C3142Idh.f10174a.remove(safeboxResetActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(SafeboxResetActivity safeboxResetActivity, Bundle bundle) {
        safeboxResetActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(SafeboxResetActivity safeboxResetActivity, Bundle bundle) {
        try {
            safeboxResetActivity.onPostCreate$___twin___(bundle);
            if (safeboxResetActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", safeboxResetActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (safeboxResetActivity instanceof AppCompatActivity) {
                safeboxResetActivity.finish();
                C6040Sge.a("CrashFixLancet", safeboxResetActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
