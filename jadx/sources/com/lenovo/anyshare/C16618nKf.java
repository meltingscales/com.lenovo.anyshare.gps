package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.downloader.web.main.whatsapp.OnlineWhatsAppSaverActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.nKf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16618nKf {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(OnlineWhatsAppSaverActivity onlineWhatsAppSaverActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = onlineWhatsAppSaverActivity.startForegroundService$___twin___(intent);
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
    public static void a(OnlineWhatsAppSaverActivity onlineWhatsAppSaverActivity) {
        if (!C1410Cdh.c()) {
            onlineWhatsAppSaverActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(onlineWhatsAppSaverActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + onlineWhatsAppSaverActivity);
            if (C1410Cdh.a(new C3142Idh.a(onlineWhatsAppSaverActivity))) {
                return;
            }
            onlineWhatsAppSaverActivity.onBackPressed$___twin___();
            return;
        }
        onlineWhatsAppSaverActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + onlineWhatsAppSaverActivity);
        if (C3142Idh.f10174a.containsKey(onlineWhatsAppSaverActivity)) {
            C3142Idh.f10174a.remove(onlineWhatsAppSaverActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(OnlineWhatsAppSaverActivity onlineWhatsAppSaverActivity, Bundle bundle) {
        onlineWhatsAppSaverActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(OnlineWhatsAppSaverActivity onlineWhatsAppSaverActivity, Bundle bundle) {
        try {
            onlineWhatsAppSaverActivity.onPostCreate$___twin___(bundle);
            if (onlineWhatsAppSaverActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", onlineWhatsAppSaverActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (onlineWhatsAppSaverActivity instanceof AppCompatActivity) {
                onlineWhatsAppSaverActivity.finish();
                C6040Sge.a("CrashFixLancet", onlineWhatsAppSaverActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
