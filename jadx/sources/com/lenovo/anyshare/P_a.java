package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.revision.ui.MobileDownloadSetActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class P_a {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(MobileDownloadSetActivity mobileDownloadSetActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = mobileDownloadSetActivity.startForegroundService$___twin___(intent);
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
    public static void a(MobileDownloadSetActivity mobileDownloadSetActivity) {
        if (!C1410Cdh.c()) {
            mobileDownloadSetActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(mobileDownloadSetActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + mobileDownloadSetActivity);
            if (C1410Cdh.a(new C3142Idh.a(mobileDownloadSetActivity))) {
                return;
            }
            mobileDownloadSetActivity.onBackPressed$___twin___();
            return;
        }
        mobileDownloadSetActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + mobileDownloadSetActivity);
        if (C3142Idh.f10174a.containsKey(mobileDownloadSetActivity)) {
            C3142Idh.f10174a.remove(mobileDownloadSetActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(MobileDownloadSetActivity mobileDownloadSetActivity, Bundle bundle) {
        mobileDownloadSetActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(MobileDownloadSetActivity mobileDownloadSetActivity, Bundle bundle) {
        try {
            mobileDownloadSetActivity.onPostCreate$___twin___(bundle);
            if (mobileDownloadSetActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", mobileDownloadSetActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (mobileDownloadSetActivity instanceof AppCompatActivity) {
                mobileDownloadSetActivity.finish();
                C6040Sge.a("CrashFixLancet", mobileDownloadSetActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
