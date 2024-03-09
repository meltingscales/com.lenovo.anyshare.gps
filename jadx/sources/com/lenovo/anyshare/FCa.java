package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.help.feedback.payment.HelpPaymentWebActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class FCa {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(HelpPaymentWebActivity helpPaymentWebActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = helpPaymentWebActivity.startForegroundService$___twin___(intent);
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
    public static void a(HelpPaymentWebActivity helpPaymentWebActivity) {
        if (!C1410Cdh.c()) {
            helpPaymentWebActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(helpPaymentWebActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + helpPaymentWebActivity);
            if (C1410Cdh.a(new C3142Idh.a(helpPaymentWebActivity))) {
                return;
            }
            helpPaymentWebActivity.onBackPressed$___twin___();
            return;
        }
        helpPaymentWebActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + helpPaymentWebActivity);
        if (C3142Idh.f10174a.containsKey(helpPaymentWebActivity)) {
            C3142Idh.f10174a.remove(helpPaymentWebActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(HelpPaymentWebActivity helpPaymentWebActivity, Bundle bundle) {
        helpPaymentWebActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(HelpPaymentWebActivity helpPaymentWebActivity, Bundle bundle) {
        try {
            helpPaymentWebActivity.onPostCreate$___twin___(bundle);
            if (helpPaymentWebActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", helpPaymentWebActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (helpPaymentWebActivity instanceof AppCompatActivity) {
                helpPaymentWebActivity.finish();
                C6040Sge.a("CrashFixLancet", helpPaymentWebActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
