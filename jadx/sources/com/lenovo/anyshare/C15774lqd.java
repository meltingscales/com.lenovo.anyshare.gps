package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.accountsetting.AccounSettingBindActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.lqd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C15774lqd {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(AccounSettingBindActivity accounSettingBindActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = accounSettingBindActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Jrk("setOnClickListener")
    @Krk("android.view.View")
    public static void a(View view, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            view.setOnClickListener(onClickListener);
        } else {
            view.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(AccounSettingBindActivity accounSettingBindActivity) {
        if (!C1410Cdh.c()) {
            accounSettingBindActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(accounSettingBindActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + accounSettingBindActivity);
            if (C1410Cdh.a(new C3142Idh.a(accounSettingBindActivity))) {
                return;
            }
            accounSettingBindActivity.onBackPressed$___twin___();
            return;
        }
        accounSettingBindActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + accounSettingBindActivity);
        if (C3142Idh.f10174a.containsKey(accounSettingBindActivity)) {
            C3142Idh.f10174a.remove(accounSettingBindActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(AccounSettingBindActivity accounSettingBindActivity, Bundle bundle) {
        accounSettingBindActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(AccounSettingBindActivity accounSettingBindActivity, Bundle bundle) {
        try {
            accounSettingBindActivity.onPostCreate$___twin___(bundle);
            if (accounSettingBindActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", accounSettingBindActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (accounSettingBindActivity instanceof AppCompatActivity) {
                accounSettingBindActivity.finish();
                C6040Sge.a("CrashFixLancet", accounSettingBindActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}