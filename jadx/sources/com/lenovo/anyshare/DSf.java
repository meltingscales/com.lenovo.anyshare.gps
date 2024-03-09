package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.filemanager.activity.LocalFileSelectActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class DSf {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(LocalFileSelectActivity localFileSelectActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = localFileSelectActivity.startForegroundService$___twin___(intent);
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
    public static void a(LocalFileSelectActivity localFileSelectActivity) {
        if (!C1410Cdh.c()) {
            localFileSelectActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(localFileSelectActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + localFileSelectActivity);
            if (C1410Cdh.a(new C3142Idh.a(localFileSelectActivity))) {
                return;
            }
            localFileSelectActivity.onBackPressed$___twin___();
            return;
        }
        localFileSelectActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + localFileSelectActivity);
        if (C3142Idh.f10174a.containsKey(localFileSelectActivity)) {
            C3142Idh.f10174a.remove(localFileSelectActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(LocalFileSelectActivity localFileSelectActivity, Bundle bundle) {
        localFileSelectActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(LocalFileSelectActivity localFileSelectActivity, Bundle bundle) {
        try {
            localFileSelectActivity.onPostCreate$___twin___(bundle);
            if (localFileSelectActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", localFileSelectActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (localFileSelectActivity instanceof AppCompatActivity) {
                localFileSelectActivity.finish();
                C6040Sge.a("CrashFixLancet", localFileSelectActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
