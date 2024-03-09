package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.content.webshare.WSProgressActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.aqa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9040aqa {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(WSProgressActivity wSProgressActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = wSProgressActivity.startForegroundService$___twin___(intent);
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
    public static void a(WSProgressActivity wSProgressActivity) {
        if (!C1410Cdh.c()) {
            wSProgressActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(wSProgressActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + wSProgressActivity);
            if (C1410Cdh.a(new C3142Idh.a(wSProgressActivity))) {
                return;
            }
            wSProgressActivity.onBackPressed$___twin___();
            return;
        }
        wSProgressActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + wSProgressActivity);
        if (C3142Idh.f10174a.containsKey(wSProgressActivity)) {
            C3142Idh.f10174a.remove(wSProgressActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(WSProgressActivity wSProgressActivity, Bundle bundle) {
        wSProgressActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(WSProgressActivity wSProgressActivity, Bundle bundle) {
        try {
            wSProgressActivity.onPostCreate$___twin___(bundle);
            if (wSProgressActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", wSProgressActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (wSProgressActivity instanceof AppCompatActivity) {
                wSProgressActivity.finish();
                C6040Sge.a("CrashFixLancet", wSProgressActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
