package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.safebox.activity.SafeboxLoginActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.xbb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22915xbb {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(SafeboxLoginActivity safeboxLoginActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = safeboxLoginActivity.startForegroundService$___twin___(intent);
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
    public static void a(SafeboxLoginActivity safeboxLoginActivity) {
        if (!C1410Cdh.c()) {
            safeboxLoginActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(safeboxLoginActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + safeboxLoginActivity);
            if (C1410Cdh.a(new C3142Idh.a(safeboxLoginActivity))) {
                return;
            }
            safeboxLoginActivity.onBackPressed$___twin___();
            return;
        }
        safeboxLoginActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + safeboxLoginActivity);
        if (C3142Idh.f10174a.containsKey(safeboxLoginActivity)) {
            C3142Idh.f10174a.remove(safeboxLoginActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(SafeboxLoginActivity safeboxLoginActivity, Bundle bundle) {
        safeboxLoginActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(SafeboxLoginActivity safeboxLoginActivity, Bundle bundle) {
        try {
            safeboxLoginActivity.onPostCreate$___twin___(bundle);
            if (safeboxLoginActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", safeboxLoginActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (safeboxLoginActivity instanceof AppCompatActivity) {
                safeboxLoginActivity.finish();
                C6040Sge.a("CrashFixLancet", safeboxLoginActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
