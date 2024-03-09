package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.cleanit.specialclean.SpecialScanActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class VRe {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(SpecialScanActivity specialScanActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = specialScanActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(SpecialScanActivity specialScanActivity) {
        if (!C1410Cdh.c()) {
            specialScanActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(specialScanActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + specialScanActivity);
            if (C1410Cdh.a(new C3142Idh.a(specialScanActivity))) {
                return;
            }
            specialScanActivity.onBackPressed$___twin___();
            return;
        }
        specialScanActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + specialScanActivity);
        if (C3142Idh.f10174a.containsKey(specialScanActivity)) {
            C3142Idh.f10174a.remove(specialScanActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(SpecialScanActivity specialScanActivity, Bundle bundle) {
        specialScanActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(SpecialScanActivity specialScanActivity, Bundle bundle) {
        try {
            specialScanActivity.onPostCreate$___twin___(bundle);
            if (specialScanActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", specialScanActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (specialScanActivity instanceof AppCompatActivity) {
                specialScanActivity.finish();
                C6040Sge.a("CrashFixLancet", specialScanActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
