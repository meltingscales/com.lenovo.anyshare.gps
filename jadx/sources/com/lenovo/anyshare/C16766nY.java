package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.activity.ProductNewSettingsActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.nY  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16766nY {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(ProductNewSettingsActivity productNewSettingsActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = productNewSettingsActivity.startForegroundService$___twin___(intent);
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
    public static void a(ProductNewSettingsActivity productNewSettingsActivity) {
        if (!C1410Cdh.c()) {
            productNewSettingsActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(productNewSettingsActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + productNewSettingsActivity);
            if (C1410Cdh.a(new C3142Idh.a(productNewSettingsActivity))) {
                return;
            }
            productNewSettingsActivity.onBackPressed$___twin___();
            return;
        }
        productNewSettingsActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + productNewSettingsActivity);
        if (C3142Idh.f10174a.containsKey(productNewSettingsActivity)) {
            C3142Idh.f10174a.remove(productNewSettingsActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(ProductNewSettingsActivity productNewSettingsActivity, Bundle bundle) {
        productNewSettingsActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(ProductNewSettingsActivity productNewSettingsActivity, Bundle bundle) {
        try {
            productNewSettingsActivity.onPostCreate$___twin___(bundle);
            if (productNewSettingsActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", productNewSettingsActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (productNewSettingsActivity instanceof AppCompatActivity) {
                productNewSettingsActivity.finish();
                C6040Sge.a("CrashFixLancet", productNewSettingsActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}