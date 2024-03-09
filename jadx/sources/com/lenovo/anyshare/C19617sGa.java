package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.main.MainActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.sGa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19617sGa {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(MainActivity mainActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = mainActivity.startForegroundService$___twin___(intent);
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

    @Hrk(mayCreateSuper = true, value = "onPostResume")
    @Krk(scope = Scope.SELF, value = "com.lenovo.anyshare.main.MainActivity")
    public static void a(MainActivity mainActivity) {
        C19157rTg.c().b("Main_onPostRe");
        mainActivity.lc();
        C19157rTg.c().b("Main_onPostRe_to_doRealOnCreate");
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(MainActivity mainActivity, Bundle bundle) {
        mainActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onResume")
    @Krk(scope = Scope.SELF, value = "com.lenovo.anyshare.main.MainActivity")
    public static void b(MainActivity mainActivity) {
        C19157rTg.c().b("Main_onRes");
        mainActivity.mc();
        C19157rTg.c().b("Main_onRes_to_Main_onPostRe");
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(MainActivity mainActivity, Bundle bundle) {
        try {
            mainActivity.onPostCreate$___twin___(bundle);
            if (mainActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", mainActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (mainActivity instanceof AppCompatActivity) {
                mainActivity.finish();
                C6040Sge.a("CrashFixLancet", mainActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }

    @Hrk(mayCreateSuper = true, value = "onStart")
    @Krk(scope = Scope.SELF, value = "com.lenovo.anyshare.main.MainActivity")
    public static void c(MainActivity mainActivity) {
        C19157rTg.c().b("Main_onSta");
        mainActivity.nc();
        C19157rTg.c().b("Main_onSta_to_onRes");
    }

    @Hrk(mayCreateSuper = true, value = "doRealOnCreate")
    @Krk(scope = Scope.SELF, value = "com.lenovo.anyshare.main.MainActivity")
    public static void c(MainActivity mainActivity, Bundle bundle) {
        C19157rTg.c().b("Main_doRealOnCreate");
        mainActivity.b(bundle);
        C19157rTg.c().b("Main_doRealOnCreate_to_firstFeedShow");
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void d(MainActivity mainActivity) {
        if (!C1410Cdh.c()) {
            mainActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(mainActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + mainActivity);
            if (C1410Cdh.a(new C3142Idh.a(mainActivity))) {
                return;
            }
            mainActivity.onBackPressed$___twin___();
            return;
        }
        mainActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + mainActivity);
        if (C3142Idh.f10174a.containsKey(mainActivity)) {
            C3142Idh.f10174a.remove(mainActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.SELF, value = "com.lenovo.anyshare.main.MainActivity")
    public static void d(MainActivity mainActivity, Bundle bundle) {
        C22821xTg.f().b("Main_onCre_to_firstFeedShow");
        C19157rTg.c().b("Main_onCre");
        a(mainActivity, bundle);
        C19157rTg.c().b("Main_onCre_to_onSta");
    }
}
