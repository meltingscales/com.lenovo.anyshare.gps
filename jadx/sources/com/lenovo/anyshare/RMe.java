package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.cleanit.local.PhotoCleanUpContentActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class RMe {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(PhotoCleanUpContentActivity photoCleanUpContentActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = photoCleanUpContentActivity.startForegroundService$___twin___(intent);
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
    public static void a(PhotoCleanUpContentActivity photoCleanUpContentActivity) {
        if (!C1410Cdh.c()) {
            photoCleanUpContentActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(photoCleanUpContentActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + photoCleanUpContentActivity);
            if (C1410Cdh.a(new C3142Idh.a(photoCleanUpContentActivity))) {
                return;
            }
            photoCleanUpContentActivity.onBackPressed$___twin___();
            return;
        }
        photoCleanUpContentActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + photoCleanUpContentActivity);
        if (C3142Idh.f10174a.containsKey(photoCleanUpContentActivity)) {
            C3142Idh.f10174a.remove(photoCleanUpContentActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(PhotoCleanUpContentActivity photoCleanUpContentActivity, Bundle bundle) {
        photoCleanUpContentActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(PhotoCleanUpContentActivity photoCleanUpContentActivity, Bundle bundle) {
        try {
            photoCleanUpContentActivity.onPostCreate$___twin___(bundle);
            if (photoCleanUpContentActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", photoCleanUpContentActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (photoCleanUpContentActivity instanceof AppCompatActivity) {
                photoCleanUpContentActivity.finish();
                C6040Sge.a("CrashFixLancet", photoCleanUpContentActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}