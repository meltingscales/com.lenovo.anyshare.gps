package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.filemanager.activity.FileFavouritesActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class JQf {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(FileFavouritesActivity fileFavouritesActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = fileFavouritesActivity.startForegroundService$___twin___(intent);
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
    public static void a(FileFavouritesActivity fileFavouritesActivity) {
        if (!C1410Cdh.c()) {
            fileFavouritesActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(fileFavouritesActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + fileFavouritesActivity);
            if (C1410Cdh.a(new C3142Idh.a(fileFavouritesActivity))) {
                return;
            }
            fileFavouritesActivity.onBackPressed$___twin___();
            return;
        }
        fileFavouritesActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + fileFavouritesActivity);
        if (C3142Idh.f10174a.containsKey(fileFavouritesActivity)) {
            C3142Idh.f10174a.remove(fileFavouritesActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(FileFavouritesActivity fileFavouritesActivity, Bundle bundle) {
        fileFavouritesActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(FileFavouritesActivity fileFavouritesActivity, Bundle bundle) {
        try {
            fileFavouritesActivity.onPostCreate$___twin___(bundle);
            if (fileFavouritesActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", fileFavouritesActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (fileFavouritesActivity instanceof AppCompatActivity) {
                fileFavouritesActivity.finish();
                C6040Sge.a("CrashFixLancet", fileFavouritesActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
