package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.musicplayer.equalizer.EqualizerActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.wvh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22550wvh {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(EqualizerActivity equalizerActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = equalizerActivity.startForegroundService$___twin___(intent);
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
    public static void a(EqualizerActivity equalizerActivity) {
        if (!C1410Cdh.c()) {
            equalizerActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(equalizerActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + equalizerActivity);
            if (C1410Cdh.a(new C3142Idh.a(equalizerActivity))) {
                return;
            }
            equalizerActivity.onBackPressed$___twin___();
            return;
        }
        equalizerActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + equalizerActivity);
        if (C3142Idh.f10174a.containsKey(equalizerActivity)) {
            C3142Idh.f10174a.remove(equalizerActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(EqualizerActivity equalizerActivity, Bundle bundle) {
        equalizerActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(EqualizerActivity equalizerActivity, Bundle bundle) {
        try {
            equalizerActivity.onPostCreate$___twin___(bundle);
            if (equalizerActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", equalizerActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (equalizerActivity instanceof AppCompatActivity) {
                equalizerActivity.finish();
                C6040Sge.a("CrashFixLancet", equalizerActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
