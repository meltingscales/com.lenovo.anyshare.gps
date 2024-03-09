package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.safebox.activity.SafeboxContentActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Tab  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6257Tab {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(SafeboxContentActivity safeboxContentActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = safeboxContentActivity.startForegroundService$___twin___(intent);
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
    @Krk("android.widget.LinearLayout")
    public static void a(LinearLayout linearLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            linearLayout.setOnClickListener(onClickListener);
        } else {
            linearLayout.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(SafeboxContentActivity safeboxContentActivity) {
        if (!C1410Cdh.c()) {
            safeboxContentActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(safeboxContentActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + safeboxContentActivity);
            if (C1410Cdh.a(new C3142Idh.a(safeboxContentActivity))) {
                return;
            }
            safeboxContentActivity.onBackPressed$___twin___();
            return;
        }
        safeboxContentActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + safeboxContentActivity);
        if (C3142Idh.f10174a.containsKey(safeboxContentActivity)) {
            C3142Idh.f10174a.remove(safeboxContentActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(SafeboxContentActivity safeboxContentActivity, Bundle bundle) {
        safeboxContentActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(SafeboxContentActivity safeboxContentActivity, Bundle bundle) {
        try {
            safeboxContentActivity.onPostCreate$___twin___(bundle);
            if (safeboxContentActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", safeboxContentActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (safeboxContentActivity instanceof AppCompatActivity) {
                safeboxContentActivity.finish();
                C6040Sge.a("CrashFixLancet", safeboxContentActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
