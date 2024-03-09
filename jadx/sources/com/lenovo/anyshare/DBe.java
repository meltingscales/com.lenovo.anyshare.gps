package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.cleanit.analyze.content.ContentActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class DBe {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(ContentActivity contentActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = contentActivity.startForegroundService$___twin___(intent);
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
    public static void a(ContentActivity contentActivity) {
        if (!C1410Cdh.c()) {
            contentActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(contentActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + contentActivity);
            if (C1410Cdh.a(new C3142Idh.a(contentActivity))) {
                return;
            }
            contentActivity.onBackPressed$___twin___();
            return;
        }
        contentActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + contentActivity);
        if (C3142Idh.f10174a.containsKey(contentActivity)) {
            C3142Idh.f10174a.remove(contentActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(ContentActivity contentActivity, Bundle bundle) {
        contentActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(ContentActivity contentActivity, Bundle bundle) {
        try {
            contentActivity.onPostCreate$___twin___(bundle);
            if (contentActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", contentActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (contentActivity instanceof AppCompatActivity) {
                contentActivity.finish();
                C6040Sge.a("CrashFixLancet", contentActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
