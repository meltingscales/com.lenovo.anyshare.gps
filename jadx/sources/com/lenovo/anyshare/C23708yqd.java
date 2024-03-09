package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.accountsetting.AccounSettingNameActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.yqd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23708yqd {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(AccounSettingNameActivity accounSettingNameActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = accounSettingNameActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(AccounSettingNameActivity accounSettingNameActivity) {
        if (!C1410Cdh.c()) {
            accounSettingNameActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(accounSettingNameActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + accounSettingNameActivity);
            if (C1410Cdh.a(new C3142Idh.a(accounSettingNameActivity))) {
                return;
            }
            accounSettingNameActivity.onBackPressed$___twin___();
            return;
        }
        accounSettingNameActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + accounSettingNameActivity);
        if (C3142Idh.f10174a.containsKey(accounSettingNameActivity)) {
            C3142Idh.f10174a.remove(accounSettingNameActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(AccounSettingNameActivity accounSettingNameActivity, Bundle bundle) {
        accounSettingNameActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(AccounSettingNameActivity accounSettingNameActivity, Bundle bundle) {
        try {
            accounSettingNameActivity.onPostCreate$___twin___(bundle);
            if (accounSettingNameActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", accounSettingNameActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (accounSettingNameActivity instanceof AppCompatActivity) {
                accounSettingNameActivity.finish();
                C6040Sge.a("CrashFixLancet", accounSettingNameActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
