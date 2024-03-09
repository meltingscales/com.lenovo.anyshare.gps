package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.filemanager.activity.FileBrowserActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.qQf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C18514qQf {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(FileBrowserActivity fileBrowserActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = fileBrowserActivity.startForegroundService$___twin___(intent);
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
    public static void a(FileBrowserActivity fileBrowserActivity) {
        if (!C1410Cdh.c()) {
            fileBrowserActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(fileBrowserActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + fileBrowserActivity);
            if (C1410Cdh.a(new C3142Idh.a(fileBrowserActivity))) {
                return;
            }
            fileBrowserActivity.onBackPressed$___twin___();
            return;
        }
        fileBrowserActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + fileBrowserActivity);
        if (C3142Idh.f10174a.containsKey(fileBrowserActivity)) {
            C3142Idh.f10174a.remove(fileBrowserActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(FileBrowserActivity fileBrowserActivity, Bundle bundle) {
        fileBrowserActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(FileBrowserActivity fileBrowserActivity, Bundle bundle) {
        try {
            fileBrowserActivity.onPostCreate$___twin___(bundle);
            if (fileBrowserActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", fileBrowserActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (fileBrowserActivity instanceof AppCompatActivity) {
                fileBrowserActivity.finish();
                C6040Sge.a("CrashFixLancet", fileBrowserActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
