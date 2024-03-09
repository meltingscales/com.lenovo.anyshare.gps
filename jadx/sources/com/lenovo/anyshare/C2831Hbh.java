package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.logo.AppearanceActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Hbh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2831Hbh {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(AppearanceActivity appearanceActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = appearanceActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Jrk("setOnClickListener")
    @Krk("android.widget.ImageView")
    public static void a(ImageView imageView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            imageView.setOnClickListener(onClickListener);
        } else {
            imageView.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
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
    public static void a(AppearanceActivity appearanceActivity) {
        if (!C1410Cdh.c()) {
            appearanceActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(appearanceActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + appearanceActivity);
            if (C1410Cdh.a(new C3142Idh.a(appearanceActivity))) {
                return;
            }
            appearanceActivity.onBackPressed$___twin___();
            return;
        }
        appearanceActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + appearanceActivity);
        if (C3142Idh.f10174a.containsKey(appearanceActivity)) {
            C3142Idh.f10174a.remove(appearanceActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(AppearanceActivity appearanceActivity, Bundle bundle) {
        appearanceActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(AppearanceActivity appearanceActivity, Bundle bundle) {
        try {
            appearanceActivity.onPostCreate$___twin___(bundle);
            if (appearanceActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", appearanceActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (appearanceActivity instanceof AppCompatActivity) {
                appearanceActivity.finish();
                C6040Sge.a("CrashFixLancet", appearanceActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
