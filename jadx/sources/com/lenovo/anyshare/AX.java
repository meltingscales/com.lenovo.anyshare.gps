package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.activity.DialogDemoActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class AX {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(DialogDemoActivity dialogDemoActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = dialogDemoActivity.startForegroundService$___twin___(intent);
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
    public static void a(DialogDemoActivity dialogDemoActivity) {
        if (!C1410Cdh.c()) {
            dialogDemoActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(dialogDemoActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + dialogDemoActivity);
            if (C1410Cdh.a(new C3142Idh.a(dialogDemoActivity))) {
                return;
            }
            dialogDemoActivity.onBackPressed$___twin___();
            return;
        }
        dialogDemoActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + dialogDemoActivity);
        if (C3142Idh.f10174a.containsKey(dialogDemoActivity)) {
            C3142Idh.f10174a.remove(dialogDemoActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(DialogDemoActivity dialogDemoActivity, Bundle bundle) {
        dialogDemoActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(DialogDemoActivity dialogDemoActivity, Bundle bundle) {
        try {
            dialogDemoActivity.onPostCreate$___twin___(bundle);
            if (dialogDemoActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", dialogDemoActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (dialogDemoActivity instanceof AppCompatActivity) {
                dialogDemoActivity.finish();
                C6040Sge.a("CrashFixLancet", dialogDemoActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
