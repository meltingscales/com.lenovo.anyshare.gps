package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.accountsetting.AccounSettingIconActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.xqd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23097xqd {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(AccounSettingIconActivity accounSettingIconActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = accounSettingIconActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(AccounSettingIconActivity accounSettingIconActivity) {
        if (!C1410Cdh.c()) {
            accounSettingIconActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(accounSettingIconActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + accounSettingIconActivity);
            if (C1410Cdh.a(new C3142Idh.a(accounSettingIconActivity))) {
                return;
            }
            accounSettingIconActivity.onBackPressed$___twin___();
            return;
        }
        accounSettingIconActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + accounSettingIconActivity);
        if (C3142Idh.f10174a.containsKey(accounSettingIconActivity)) {
            C3142Idh.f10174a.remove(accounSettingIconActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(AccounSettingIconActivity accounSettingIconActivity, Bundle bundle) {
        accounSettingIconActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(AccounSettingIconActivity accounSettingIconActivity, Bundle bundle) {
        try {
            accounSettingIconActivity.onPostCreate$___twin___(bundle);
            if (accounSettingIconActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", accounSettingIconActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (accounSettingIconActivity instanceof AppCompatActivity) {
                accounSettingIconActivity.finish();
                C6040Sge.a("CrashFixLancet", accounSettingIconActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
