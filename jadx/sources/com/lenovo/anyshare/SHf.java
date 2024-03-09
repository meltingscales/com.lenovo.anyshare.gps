package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.downloader.web.main.urlparse.InstagramDowloadActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class SHf {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(InstagramDowloadActivity instagramDowloadActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = instagramDowloadActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(InstagramDowloadActivity instagramDowloadActivity) {
        if (!C1410Cdh.c()) {
            instagramDowloadActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(instagramDowloadActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + instagramDowloadActivity);
            if (C1410Cdh.a(new C3142Idh.a(instagramDowloadActivity))) {
                return;
            }
            instagramDowloadActivity.onBackPressed$___twin___();
            return;
        }
        instagramDowloadActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + instagramDowloadActivity);
        if (C3142Idh.f10174a.containsKey(instagramDowloadActivity)) {
            C3142Idh.f10174a.remove(instagramDowloadActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(InstagramDowloadActivity instagramDowloadActivity, Bundle bundle) {
        instagramDowloadActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(InstagramDowloadActivity instagramDowloadActivity, Bundle bundle) {
        try {
            instagramDowloadActivity.onPostCreate$___twin___(bundle);
            if (instagramDowloadActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", instagramDowloadActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (instagramDowloadActivity instanceof AppCompatActivity) {
                instagramDowloadActivity.finish();
                C6040Sge.a("CrashFixLancet", instagramDowloadActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
