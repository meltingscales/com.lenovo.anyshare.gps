package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.filemanager.local.photo.moment.PhotoMomentActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Rag  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5688Rag {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(PhotoMomentActivity photoMomentActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = photoMomentActivity.startForegroundService$___twin___(intent);
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
    public static void a(PhotoMomentActivity photoMomentActivity) {
        if (!C1410Cdh.c()) {
            photoMomentActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(photoMomentActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + photoMomentActivity);
            if (C1410Cdh.a(new C3142Idh.a(photoMomentActivity))) {
                return;
            }
            photoMomentActivity.onBackPressed$___twin___();
            return;
        }
        photoMomentActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + photoMomentActivity);
        if (C3142Idh.f10174a.containsKey(photoMomentActivity)) {
            C3142Idh.f10174a.remove(photoMomentActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(PhotoMomentActivity photoMomentActivity, Bundle bundle) {
        photoMomentActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(PhotoMomentActivity photoMomentActivity, Bundle bundle) {
        try {
            photoMomentActivity.onPostCreate$___twin___(bundle);
            if (photoMomentActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", photoMomentActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (photoMomentActivity instanceof AppCompatActivity) {
                photoMomentActivity.finish();
                C6040Sge.a("CrashFixLancet", photoMomentActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}