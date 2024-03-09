package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.filemanager.main.media.activity.AccessibilityGuideActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Big  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1162Big {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(AccessibilityGuideActivity accessibilityGuideActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = accessibilityGuideActivity.startForegroundService$___twin___(intent);
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
    @Krk("android.widget.ImageView")
    public static void a(ImageView imageView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            imageView.setOnClickListener(onClickListener);
        } else {
            imageView.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(AccessibilityGuideActivity accessibilityGuideActivity) {
        if (!C1410Cdh.c()) {
            accessibilityGuideActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(accessibilityGuideActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + accessibilityGuideActivity);
            if (C1410Cdh.a(new C3142Idh.a(accessibilityGuideActivity))) {
                return;
            }
            accessibilityGuideActivity.onBackPressed$___twin___();
            return;
        }
        accessibilityGuideActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + accessibilityGuideActivity);
        if (C3142Idh.f10174a.containsKey(accessibilityGuideActivity)) {
            C3142Idh.f10174a.remove(accessibilityGuideActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(AccessibilityGuideActivity accessibilityGuideActivity, Bundle bundle) {
        accessibilityGuideActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(AccessibilityGuideActivity accessibilityGuideActivity, Bundle bundle) {
        try {
            accessibilityGuideActivity.onPostCreate$___twin___(bundle);
            if (accessibilityGuideActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", accessibilityGuideActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (accessibilityGuideActivity instanceof AppCompatActivity) {
                accessibilityGuideActivity.finish();
                C6040Sge.a("CrashFixLancet", accessibilityGuideActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
