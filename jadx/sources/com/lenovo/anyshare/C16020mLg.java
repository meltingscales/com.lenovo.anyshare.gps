package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.hybrid.SKWebClientActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.mLg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16020mLg {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(SKWebClientActivity sKWebClientActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = sKWebClientActivity.startForegroundService$___twin___(intent);
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
    public static void a(SKWebClientActivity sKWebClientActivity) {
        if (!C1410Cdh.c()) {
            sKWebClientActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(sKWebClientActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + sKWebClientActivity);
            if (C1410Cdh.a(new C3142Idh.a(sKWebClientActivity))) {
                return;
            }
            sKWebClientActivity.onBackPressed$___twin___();
            return;
        }
        sKWebClientActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + sKWebClientActivity);
        if (C3142Idh.f10174a.containsKey(sKWebClientActivity)) {
            C3142Idh.f10174a.remove(sKWebClientActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(SKWebClientActivity sKWebClientActivity, Bundle bundle) {
        sKWebClientActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(SKWebClientActivity sKWebClientActivity, Bundle bundle) {
        try {
            sKWebClientActivity.onPostCreate$___twin___(bundle);
            if (sKWebClientActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", sKWebClientActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (sKWebClientActivity instanceof AppCompatActivity) {
                sKWebClientActivity.finish();
                C6040Sge.a("CrashFixLancet", sKWebClientActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
