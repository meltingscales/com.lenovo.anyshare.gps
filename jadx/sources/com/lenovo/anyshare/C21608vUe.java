package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.clone.content.CloneContentDetailActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.vUe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21608vUe {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(CloneContentDetailActivity cloneContentDetailActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = cloneContentDetailActivity.startForegroundService$___twin___(intent);
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

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(CloneContentDetailActivity cloneContentDetailActivity) {
        if (!C1410Cdh.c()) {
            cloneContentDetailActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(cloneContentDetailActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + cloneContentDetailActivity);
            if (C1410Cdh.a(new C3142Idh.a(cloneContentDetailActivity))) {
                return;
            }
            cloneContentDetailActivity.onBackPressed$___twin___();
            return;
        }
        cloneContentDetailActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + cloneContentDetailActivity);
        if (C3142Idh.f10174a.containsKey(cloneContentDetailActivity)) {
            C3142Idh.f10174a.remove(cloneContentDetailActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(CloneContentDetailActivity cloneContentDetailActivity, Bundle bundle) {
        cloneContentDetailActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(CloneContentDetailActivity cloneContentDetailActivity, Bundle bundle) {
        try {
            cloneContentDetailActivity.onPostCreate$___twin___(bundle);
            if (cloneContentDetailActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", cloneContentDetailActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (cloneContentDetailActivity instanceof AppCompatActivity) {
                cloneContentDetailActivity.finish();
                C6040Sge.a("CrashFixLancet", cloneContentDetailActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
