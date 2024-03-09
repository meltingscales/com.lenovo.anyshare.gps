package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.feed.ui.JoinActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Pxa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5362Pxa {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(JoinActivity joinActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = joinActivity.startForegroundService$___twin___(intent);
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
    public static void a(JoinActivity joinActivity) {
        if (!C1410Cdh.c()) {
            joinActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(joinActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + joinActivity);
            if (C1410Cdh.a(new C3142Idh.a(joinActivity))) {
                return;
            }
            joinActivity.onBackPressed$___twin___();
            return;
        }
        joinActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + joinActivity);
        if (C3142Idh.f10174a.containsKey(joinActivity)) {
            C3142Idh.f10174a.remove(joinActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(JoinActivity joinActivity, Bundle bundle) {
        joinActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(JoinActivity joinActivity, Bundle bundle) {
        try {
            joinActivity.onPostCreate$___twin___(bundle);
            if (joinActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", joinActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (joinActivity instanceof AppCompatActivity) {
                joinActivity.finish();
                C6040Sge.a("CrashFixLancet", joinActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
