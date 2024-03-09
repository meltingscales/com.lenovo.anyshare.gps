package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.setting.guide.FloatGuideActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Kib  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3765Kib {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(FloatGuideActivity floatGuideActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = floatGuideActivity.startForegroundService$___twin___(intent);
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
    public static void a(FloatGuideActivity floatGuideActivity) {
        if (!C1410Cdh.c()) {
            floatGuideActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(floatGuideActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + floatGuideActivity);
            if (C1410Cdh.a(new C3142Idh.a(floatGuideActivity))) {
                return;
            }
            floatGuideActivity.onBackPressed$___twin___();
            return;
        }
        floatGuideActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + floatGuideActivity);
        if (C3142Idh.f10174a.containsKey(floatGuideActivity)) {
            C3142Idh.f10174a.remove(floatGuideActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(FloatGuideActivity floatGuideActivity, Bundle bundle) {
        floatGuideActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(FloatGuideActivity floatGuideActivity, Bundle bundle) {
        try {
            floatGuideActivity.onPostCreate$___twin___(bundle);
            if (floatGuideActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", floatGuideActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (floatGuideActivity instanceof AppCompatActivity) {
                floatGuideActivity.finish();
                C6040Sge.a("CrashFixLancet", floatGuideActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
