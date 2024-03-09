package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.content.webshare.WebShareActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.rqa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19428rqa {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(WebShareActivity webShareActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = webShareActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(WebShareActivity webShareActivity) {
        if (!C1410Cdh.c()) {
            webShareActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(webShareActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + webShareActivity);
            if (C1410Cdh.a(new C3142Idh.a(webShareActivity))) {
                return;
            }
            webShareActivity.onBackPressed$___twin___();
            return;
        }
        webShareActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + webShareActivity);
        if (C3142Idh.f10174a.containsKey(webShareActivity)) {
            C3142Idh.f10174a.remove(webShareActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(WebShareActivity webShareActivity, Bundle bundle) {
        webShareActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(WebShareActivity webShareActivity, Bundle bundle) {
        try {
            webShareActivity.onPostCreate$___twin___(bundle);
            if (webShareActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", webShareActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (webShareActivity instanceof AppCompatActivity) {
                webShareActivity.finish();
                C6040Sge.a("CrashFixLancet", webShareActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
