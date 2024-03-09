package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.downloader.history.DownVideoPlayHistoryActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.sxf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20128sxf {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(DownVideoPlayHistoryActivity downVideoPlayHistoryActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = downVideoPlayHistoryActivity.startForegroundService$___twin___(intent);
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
    public static void a(DownVideoPlayHistoryActivity downVideoPlayHistoryActivity) {
        if (!C1410Cdh.c()) {
            downVideoPlayHistoryActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(downVideoPlayHistoryActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + downVideoPlayHistoryActivity);
            if (C1410Cdh.a(new C3142Idh.a(downVideoPlayHistoryActivity))) {
                return;
            }
            downVideoPlayHistoryActivity.onBackPressed$___twin___();
            return;
        }
        downVideoPlayHistoryActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + downVideoPlayHistoryActivity);
        if (C3142Idh.f10174a.containsKey(downVideoPlayHistoryActivity)) {
            C3142Idh.f10174a.remove(downVideoPlayHistoryActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(DownVideoPlayHistoryActivity downVideoPlayHistoryActivity, Bundle bundle) {
        downVideoPlayHistoryActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(DownVideoPlayHistoryActivity downVideoPlayHistoryActivity, Bundle bundle) {
        try {
            downVideoPlayHistoryActivity.onPostCreate$___twin___(bundle);
            if (downVideoPlayHistoryActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", downVideoPlayHistoryActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (downVideoPlayHistoryActivity instanceof AppCompatActivity) {
                downVideoPlayHistoryActivity.finish();
                C6040Sge.a("CrashFixLancet", downVideoPlayHistoryActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
