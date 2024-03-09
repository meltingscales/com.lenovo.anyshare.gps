package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.filemanager.main.media.activity.RecentDetailActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.ajg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8962ajg {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(RecentDetailActivity recentDetailActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = recentDetailActivity.startForegroundService$___twin___(intent);
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

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(RecentDetailActivity recentDetailActivity) {
        if (!C1410Cdh.c()) {
            recentDetailActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(recentDetailActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + recentDetailActivity);
            if (C1410Cdh.a(new C3142Idh.a(recentDetailActivity))) {
                return;
            }
            recentDetailActivity.onBackPressed$___twin___();
            return;
        }
        recentDetailActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + recentDetailActivity);
        if (C3142Idh.f10174a.containsKey(recentDetailActivity)) {
            C3142Idh.f10174a.remove(recentDetailActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(RecentDetailActivity recentDetailActivity, Bundle bundle) {
        recentDetailActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(RecentDetailActivity recentDetailActivity, Bundle bundle) {
        try {
            recentDetailActivity.onPostCreate$___twin___(bundle);
            if (recentDetailActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", recentDetailActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (recentDetailActivity instanceof AppCompatActivity) {
                recentDetailActivity.finish();
                C6040Sge.a("CrashFixLancet", recentDetailActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}