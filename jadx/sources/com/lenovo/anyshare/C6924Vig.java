package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.filemanager.main.media.activity.LocalReceivedActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Vig  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6924Vig {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(LocalReceivedActivity localReceivedActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = localReceivedActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
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

    @Jrk("setOnClickListener")
    @Krk("android.widget.LinearLayout")
    public static void a(LinearLayout linearLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            linearLayout.setOnClickListener(onClickListener);
        } else {
            linearLayout.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(LocalReceivedActivity localReceivedActivity) {
        if (!C1410Cdh.c()) {
            localReceivedActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(localReceivedActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + localReceivedActivity);
            if (C1410Cdh.a(new C3142Idh.a(localReceivedActivity))) {
                return;
            }
            localReceivedActivity.onBackPressed$___twin___();
            return;
        }
        localReceivedActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + localReceivedActivity);
        if (C3142Idh.f10174a.containsKey(localReceivedActivity)) {
            C3142Idh.f10174a.remove(localReceivedActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(LocalReceivedActivity localReceivedActivity, Bundle bundle) {
        localReceivedActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(LocalReceivedActivity localReceivedActivity, Bundle bundle) {
        try {
            localReceivedActivity.onPostCreate$___twin___(bundle);
            if (localReceivedActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", localReceivedActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (localReceivedActivity instanceof AppCompatActivity) {
                localReceivedActivity.finish();
                C6040Sge.a("CrashFixLancet", localReceivedActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
