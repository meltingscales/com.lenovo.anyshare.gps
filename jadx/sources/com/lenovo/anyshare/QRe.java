package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.cleanit.specialclean.SpecialContentActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class QRe {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(SpecialContentActivity specialContentActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = specialContentActivity.startForegroundService$___twin___(intent);
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
    public static void a(SpecialContentActivity specialContentActivity) {
        if (!C1410Cdh.c()) {
            specialContentActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(specialContentActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + specialContentActivity);
            if (C1410Cdh.a(new C3142Idh.a(specialContentActivity))) {
                return;
            }
            specialContentActivity.onBackPressed$___twin___();
            return;
        }
        specialContentActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + specialContentActivity);
        if (C3142Idh.f10174a.containsKey(specialContentActivity)) {
            C3142Idh.f10174a.remove(specialContentActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(SpecialContentActivity specialContentActivity, Bundle bundle) {
        specialContentActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(SpecialContentActivity specialContentActivity, Bundle bundle) {
        try {
            specialContentActivity.onPostCreate$___twin___(bundle);
            if (specialContentActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", specialContentActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (specialContentActivity instanceof AppCompatActivity) {
                specialContentActivity.finish();
                C6040Sge.a("CrashFixLancet", specialContentActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
