package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.downloader.web.main.whatsapp.WhatsAppActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.tKf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20277tKf {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(WhatsAppActivity whatsAppActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = whatsAppActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(WhatsAppActivity whatsAppActivity) {
        if (!C1410Cdh.c()) {
            whatsAppActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(whatsAppActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + whatsAppActivity);
            if (C1410Cdh.a(new C3142Idh.a(whatsAppActivity))) {
                return;
            }
            whatsAppActivity.onBackPressed$___twin___();
            return;
        }
        whatsAppActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + whatsAppActivity);
        if (C3142Idh.f10174a.containsKey(whatsAppActivity)) {
            C3142Idh.f10174a.remove(whatsAppActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(WhatsAppActivity whatsAppActivity, Bundle bundle) {
        whatsAppActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(WhatsAppActivity whatsAppActivity, Bundle bundle) {
        try {
            whatsAppActivity.onPostCreate$___twin___(bundle);
            if (whatsAppActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", whatsAppActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (whatsAppActivity instanceof AppCompatActivity) {
                whatsAppActivity.finish();
                C6040Sge.a("CrashFixLancet", whatsAppActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
