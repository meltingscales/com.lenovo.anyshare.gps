package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.component.ads.sales.AdSalesActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Sif  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6063Sif {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(AdSalesActivity adSalesActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = adSalesActivity.startForegroundService$___twin___(intent);
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
    public static void a(AdSalesActivity adSalesActivity) {
        if (!C1410Cdh.c()) {
            adSalesActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(adSalesActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + adSalesActivity);
            if (C1410Cdh.a(new C3142Idh.a(adSalesActivity))) {
                return;
            }
            adSalesActivity.onBackPressed$___twin___();
            return;
        }
        adSalesActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + adSalesActivity);
        if (C3142Idh.f10174a.containsKey(adSalesActivity)) {
            C3142Idh.f10174a.remove(adSalesActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(AdSalesActivity adSalesActivity, Bundle bundle) {
        adSalesActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(AdSalesActivity adSalesActivity, Bundle bundle) {
        try {
            adSalesActivity.onPostCreate$___twin___(bundle);
            if (adSalesActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", adSalesActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (adSalesActivity instanceof AppCompatActivity) {
                adSalesActivity.finish();
                C6040Sge.a("CrashFixLancet", adSalesActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
