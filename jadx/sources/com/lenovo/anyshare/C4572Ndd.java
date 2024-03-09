package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.sharemob.cdn.CPIProtectActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Ndd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4572Ndd {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(CPIProtectActivity cPIProtectActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = cPIProtectActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(CPIProtectActivity cPIProtectActivity) {
        if (!C1410Cdh.c()) {
            cPIProtectActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(cPIProtectActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + cPIProtectActivity);
            if (C1410Cdh.a(new C3142Idh.a(cPIProtectActivity))) {
                return;
            }
            cPIProtectActivity.onBackPressed$___twin___();
            return;
        }
        cPIProtectActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + cPIProtectActivity);
        if (C3142Idh.f10174a.containsKey(cPIProtectActivity)) {
            C3142Idh.f10174a.remove(cPIProtectActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(CPIProtectActivity cPIProtectActivity, Bundle bundle) {
        cPIProtectActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(CPIProtectActivity cPIProtectActivity, Bundle bundle) {
        try {
            cPIProtectActivity.onPostCreate$___twin___(bundle);
            if (cPIProtectActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", cPIProtectActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (cPIProtectActivity instanceof AppCompatActivity) {
                cPIProtectActivity.finish();
                C6040Sge.a("CrashFixLancet", cPIProtectActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
