package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.filemanager.activity.UniversalFileBrowserActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.yTf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23431yTf {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(UniversalFileBrowserActivity universalFileBrowserActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = universalFileBrowserActivity.startForegroundService$___twin___(intent);
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
    public static void a(UniversalFileBrowserActivity universalFileBrowserActivity) {
        if (!C1410Cdh.c()) {
            universalFileBrowserActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(universalFileBrowserActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + universalFileBrowserActivity);
            if (C1410Cdh.a(new C3142Idh.a(universalFileBrowserActivity))) {
                return;
            }
            universalFileBrowserActivity.onBackPressed$___twin___();
            return;
        }
        universalFileBrowserActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + universalFileBrowserActivity);
        if (C3142Idh.f10174a.containsKey(universalFileBrowserActivity)) {
            C3142Idh.f10174a.remove(universalFileBrowserActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(UniversalFileBrowserActivity universalFileBrowserActivity, Bundle bundle) {
        universalFileBrowserActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(UniversalFileBrowserActivity universalFileBrowserActivity, Bundle bundle) {
        try {
            universalFileBrowserActivity.onPostCreate$___twin___(bundle);
            if (universalFileBrowserActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", universalFileBrowserActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (universalFileBrowserActivity instanceof AppCompatActivity) {
                universalFileBrowserActivity.finish();
                C6040Sge.a("CrashFixLancet", universalFileBrowserActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
