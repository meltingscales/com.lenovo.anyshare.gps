package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.pc.PCContentsPickIMActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class HVa {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(PCContentsPickIMActivity pCContentsPickIMActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = pCContentsPickIMActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Jrk("setOnClickListener")
    @Krk("android.widget.Button")
    public static void a(Button button, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            button.setOnClickListener(onClickListener);
        } else {
            button.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(PCContentsPickIMActivity pCContentsPickIMActivity) {
        if (!C1410Cdh.c()) {
            pCContentsPickIMActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(pCContentsPickIMActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + pCContentsPickIMActivity);
            if (C1410Cdh.a(new C3142Idh.a(pCContentsPickIMActivity))) {
                return;
            }
            pCContentsPickIMActivity.onBackPressed$___twin___();
            return;
        }
        pCContentsPickIMActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + pCContentsPickIMActivity);
        if (C3142Idh.f10174a.containsKey(pCContentsPickIMActivity)) {
            C3142Idh.f10174a.remove(pCContentsPickIMActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(PCContentsPickIMActivity pCContentsPickIMActivity, Bundle bundle) {
        pCContentsPickIMActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(PCContentsPickIMActivity pCContentsPickIMActivity, Bundle bundle) {
        try {
            pCContentsPickIMActivity.onPostCreate$___twin___(bundle);
            if (pCContentsPickIMActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", pCContentsPickIMActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (pCContentsPickIMActivity instanceof AppCompatActivity) {
                pCContentsPickIMActivity.finish();
                C6040Sge.a("CrashFixLancet", pCContentsPickIMActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
