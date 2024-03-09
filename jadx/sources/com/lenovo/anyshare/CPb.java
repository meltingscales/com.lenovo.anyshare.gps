package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.ushareit.notilock.NotiLockListActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class CPb {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(NotiLockListActivity notiLockListActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = notiLockListActivity.startForegroundService$___twin___(intent);
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
    public static void a(NotiLockListActivity notiLockListActivity) {
        if (!C1410Cdh.c()) {
            notiLockListActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(notiLockListActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + notiLockListActivity);
            if (C1410Cdh.a(new C3142Idh.a(notiLockListActivity))) {
                return;
            }
            notiLockListActivity.onBackPressed$___twin___();
            return;
        }
        notiLockListActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + notiLockListActivity);
        if (C3142Idh.f10174a.containsKey(notiLockListActivity)) {
            C3142Idh.f10174a.remove(notiLockListActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(NotiLockListActivity notiLockListActivity, Bundle bundle) {
        notiLockListActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(NotiLockListActivity notiLockListActivity, Bundle bundle) {
        try {
            notiLockListActivity.onPostCreate$___twin___(bundle);
            if (notiLockListActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", notiLockListActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (notiLockListActivity instanceof AppCompatActivity) {
                notiLockListActivity.finish();
                C6040Sge.a("CrashFixLancet", notiLockListActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
