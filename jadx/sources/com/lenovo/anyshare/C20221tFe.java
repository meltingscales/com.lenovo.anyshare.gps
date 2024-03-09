package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.cleanit.diskclean.CleanMainActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.tFe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20221tFe {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(CleanMainActivity cleanMainActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = cleanMainActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(CleanMainActivity cleanMainActivity) {
        if (!C1410Cdh.c()) {
            cleanMainActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(cleanMainActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + cleanMainActivity);
            if (C1410Cdh.a(new C3142Idh.a(cleanMainActivity))) {
                return;
            }
            cleanMainActivity.onBackPressed$___twin___();
            return;
        }
        cleanMainActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + cleanMainActivity);
        if (C3142Idh.f10174a.containsKey(cleanMainActivity)) {
            C3142Idh.f10174a.remove(cleanMainActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(CleanMainActivity cleanMainActivity, Bundle bundle) {
        cleanMainActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(CleanMainActivity cleanMainActivity, Bundle bundle) {
        try {
            cleanMainActivity.onPostCreate$___twin___(bundle);
            if (cleanMainActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", cleanMainActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (cleanMainActivity instanceof AppCompatActivity) {
                cleanMainActivity.finish();
                C6040Sge.a("CrashFixLancet", cleanMainActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
