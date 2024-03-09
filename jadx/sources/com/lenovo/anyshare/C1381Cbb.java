package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.safebox.activity.SafeboxLoginDialogActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Cbb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1381Cbb {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(SafeboxLoginDialogActivity safeboxLoginDialogActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = safeboxLoginDialogActivity.startForegroundService$___twin___(intent);
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
    public static void a(SafeboxLoginDialogActivity safeboxLoginDialogActivity) {
        if (!C1410Cdh.c()) {
            safeboxLoginDialogActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(safeboxLoginDialogActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + safeboxLoginDialogActivity);
            if (C1410Cdh.a(new C3142Idh.a(safeboxLoginDialogActivity))) {
                return;
            }
            safeboxLoginDialogActivity.onBackPressed$___twin___();
            return;
        }
        safeboxLoginDialogActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + safeboxLoginDialogActivity);
        if (C3142Idh.f10174a.containsKey(safeboxLoginDialogActivity)) {
            C3142Idh.f10174a.remove(safeboxLoginDialogActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(SafeboxLoginDialogActivity safeboxLoginDialogActivity, Bundle bundle) {
        safeboxLoginDialogActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(SafeboxLoginDialogActivity safeboxLoginDialogActivity, Bundle bundle) {
        try {
            safeboxLoginDialogActivity.onPostCreate$___twin___(bundle);
            if (safeboxLoginDialogActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", safeboxLoginDialogActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (safeboxLoginDialogActivity instanceof AppCompatActivity) {
                safeboxLoginDialogActivity.finish();
                C6040Sge.a("CrashFixLancet", safeboxLoginDialogActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
