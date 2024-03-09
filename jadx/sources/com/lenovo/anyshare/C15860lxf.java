package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.downloader.history.DownSeriesPlayHistoryActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.lxf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C15860lxf {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(DownSeriesPlayHistoryActivity downSeriesPlayHistoryActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = downSeriesPlayHistoryActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
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
    public static void a(DownSeriesPlayHistoryActivity downSeriesPlayHistoryActivity) {
        if (!C1410Cdh.c()) {
            downSeriesPlayHistoryActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(downSeriesPlayHistoryActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + downSeriesPlayHistoryActivity);
            if (C1410Cdh.a(new C3142Idh.a(downSeriesPlayHistoryActivity))) {
                return;
            }
            downSeriesPlayHistoryActivity.onBackPressed$___twin___();
            return;
        }
        downSeriesPlayHistoryActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + downSeriesPlayHistoryActivity);
        if (C3142Idh.f10174a.containsKey(downSeriesPlayHistoryActivity)) {
            C3142Idh.f10174a.remove(downSeriesPlayHistoryActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(DownSeriesPlayHistoryActivity downSeriesPlayHistoryActivity, Bundle bundle) {
        downSeriesPlayHistoryActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(DownSeriesPlayHistoryActivity downSeriesPlayHistoryActivity, Bundle bundle) {
        try {
            downSeriesPlayHistoryActivity.onPostCreate$___twin___(bundle);
            if (downSeriesPlayHistoryActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", downSeriesPlayHistoryActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (downSeriesPlayHistoryActivity instanceof AppCompatActivity) {
                downSeriesPlayHistoryActivity.finish();
                C6040Sge.a("CrashFixLancet", downSeriesPlayHistoryActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
