package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.help.HelpListActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.lBa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C15294lBa {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(HelpListActivity helpListActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = helpListActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
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
    public static void a(HelpListActivity helpListActivity) {
        if (!C1410Cdh.c()) {
            helpListActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(helpListActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + helpListActivity);
            if (C1410Cdh.a(new C3142Idh.a(helpListActivity))) {
                return;
            }
            helpListActivity.onBackPressed$___twin___();
            return;
        }
        helpListActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + helpListActivity);
        if (C3142Idh.f10174a.containsKey(helpListActivity)) {
            C3142Idh.f10174a.remove(helpListActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(HelpListActivity helpListActivity, Bundle bundle) {
        helpListActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(HelpListActivity helpListActivity, Bundle bundle) {
        try {
            helpListActivity.onPostCreate$___twin___(bundle);
            if (helpListActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", helpListActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (helpListActivity instanceof AppCompatActivity) {
                helpListActivity.finish();
                C6040Sge.a("CrashFixLancet", helpListActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
