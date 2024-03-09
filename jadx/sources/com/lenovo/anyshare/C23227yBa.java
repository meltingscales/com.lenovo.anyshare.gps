package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.help.HelpMainActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.yBa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23227yBa {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(HelpMainActivity helpMainActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = helpMainActivity.startForegroundService$___twin___(intent);
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
    public static void a(HelpMainActivity helpMainActivity) {
        if (!C1410Cdh.c()) {
            helpMainActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(helpMainActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + helpMainActivity);
            if (C1410Cdh.a(new C3142Idh.a(helpMainActivity))) {
                return;
            }
            helpMainActivity.onBackPressed$___twin___();
            return;
        }
        helpMainActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + helpMainActivity);
        if (C3142Idh.f10174a.containsKey(helpMainActivity)) {
            C3142Idh.f10174a.remove(helpMainActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(HelpMainActivity helpMainActivity, Bundle bundle) {
        helpMainActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(HelpMainActivity helpMainActivity, Bundle bundle) {
        try {
            helpMainActivity.onPostCreate$___twin___(bundle);
            if (helpMainActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", helpMainActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (helpMainActivity instanceof AppCompatActivity) {
                helpMainActivity.finish();
                C6040Sge.a("CrashFixLancet", helpMainActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}