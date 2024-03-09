package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.cleanit.residual.ui.AppResidualDialog;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class APe {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(AppResidualDialog appResidualDialog, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = appResidualDialog.startForegroundService$___twin___(intent);
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

    @Jrk("setOnClickListener")
    @Krk("android.widget.TextView")
    public static void a(TextView textView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            textView.setOnClickListener(onClickListener);
        } else {
            textView.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(AppResidualDialog appResidualDialog) {
        if (!C1410Cdh.c()) {
            appResidualDialog.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(appResidualDialog);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + appResidualDialog);
            if (C1410Cdh.a(new C3142Idh.a(appResidualDialog))) {
                return;
            }
            appResidualDialog.onBackPressed$___twin___();
            return;
        }
        appResidualDialog.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + appResidualDialog);
        if (C3142Idh.f10174a.containsKey(appResidualDialog)) {
            C3142Idh.f10174a.remove(appResidualDialog);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(AppResidualDialog appResidualDialog, Bundle bundle) {
        appResidualDialog.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(AppResidualDialog appResidualDialog, Bundle bundle) {
        try {
            appResidualDialog.onPostCreate$___twin___(bundle);
            if (appResidualDialog instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", appResidualDialog.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (appResidualDialog instanceof AppCompatActivity) {
                appResidualDialog.finish();
                C6040Sge.a("CrashFixLancet", appResidualDialog.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
