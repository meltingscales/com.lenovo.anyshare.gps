package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.activity.AboutActivityLite;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.aX  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8805aX {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(AboutActivityLite aboutActivityLite, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = aboutActivityLite.startForegroundService$___twin___(intent);
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
    @Krk("android.widget.LinearLayout")
    public static void a(LinearLayout linearLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            linearLayout.setOnClickListener(onClickListener);
        } else {
            linearLayout.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
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
    public static void a(AboutActivityLite aboutActivityLite) {
        if (!C1410Cdh.c()) {
            aboutActivityLite.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(aboutActivityLite);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + aboutActivityLite);
            if (C1410Cdh.a(new C3142Idh.a(aboutActivityLite))) {
                return;
            }
            aboutActivityLite.onBackPressed$___twin___();
            return;
        }
        aboutActivityLite.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + aboutActivityLite);
        if (C3142Idh.f10174a.containsKey(aboutActivityLite)) {
            C3142Idh.f10174a.remove(aboutActivityLite);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(AboutActivityLite aboutActivityLite, Bundle bundle) {
        aboutActivityLite.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(AboutActivityLite aboutActivityLite, Bundle bundle) {
        try {
            aboutActivityLite.onPostCreate$___twin___(bundle);
            if (aboutActivityLite instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", aboutActivityLite.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (aboutActivityLite instanceof AppCompatActivity) {
                aboutActivityLite.finish();
                C6040Sge.a("CrashFixLancet", aboutActivityLite.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
