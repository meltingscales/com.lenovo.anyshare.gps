package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.ushareit.notilock.NotiLockSettingActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class LPb {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(NotiLockSettingActivity notiLockSettingActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = notiLockSettingActivity.startForegroundService$___twin___(intent);
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
    public static void a(NotiLockSettingActivity notiLockSettingActivity) {
        if (!C1410Cdh.c()) {
            notiLockSettingActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(notiLockSettingActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + notiLockSettingActivity);
            if (C1410Cdh.a(new C3142Idh.a(notiLockSettingActivity))) {
                return;
            }
            notiLockSettingActivity.onBackPressed$___twin___();
            return;
        }
        notiLockSettingActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + notiLockSettingActivity);
        if (C3142Idh.f10174a.containsKey(notiLockSettingActivity)) {
            C3142Idh.f10174a.remove(notiLockSettingActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(NotiLockSettingActivity notiLockSettingActivity, Bundle bundle) {
        notiLockSettingActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(NotiLockSettingActivity notiLockSettingActivity, Bundle bundle) {
        try {
            notiLockSettingActivity.onPostCreate$___twin___(bundle);
            if (notiLockSettingActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", notiLockSettingActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (notiLockSettingActivity instanceof AppCompatActivity) {
                notiLockSettingActivity.finish();
                C6040Sge.a("CrashFixLancet", notiLockSettingActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
