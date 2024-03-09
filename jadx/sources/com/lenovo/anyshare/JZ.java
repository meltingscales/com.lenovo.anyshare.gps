package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.activity.StorageSetActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class JZ {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(StorageSetActivity storageSetActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = storageSetActivity.startForegroundService$___twin___(intent);
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
    public static void a(StorageSetActivity storageSetActivity) {
        if (!C1410Cdh.c()) {
            storageSetActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(storageSetActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + storageSetActivity);
            if (C1410Cdh.a(new C3142Idh.a(storageSetActivity))) {
                return;
            }
            storageSetActivity.onBackPressed$___twin___();
            return;
        }
        storageSetActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + storageSetActivity);
        if (C3142Idh.f10174a.containsKey(storageSetActivity)) {
            C3142Idh.f10174a.remove(storageSetActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(StorageSetActivity storageSetActivity, Bundle bundle) {
        storageSetActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(StorageSetActivity storageSetActivity, Bundle bundle) {
        try {
            storageSetActivity.onPostCreate$___twin___(bundle);
            if (storageSetActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", storageSetActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (storageSetActivity instanceof AppCompatActivity) {
                storageSetActivity.finish();
                C6040Sge.a("CrashFixLancet", storageSetActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
