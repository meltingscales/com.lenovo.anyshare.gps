package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.downloader.web.main.urlparse.FacebookDowloadActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.iHf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13536iHf {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(FacebookDowloadActivity facebookDowloadActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = facebookDowloadActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(FacebookDowloadActivity facebookDowloadActivity) {
        if (!C1410Cdh.c()) {
            facebookDowloadActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(facebookDowloadActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + facebookDowloadActivity);
            if (C1410Cdh.a(new C3142Idh.a(facebookDowloadActivity))) {
                return;
            }
            facebookDowloadActivity.onBackPressed$___twin___();
            return;
        }
        facebookDowloadActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + facebookDowloadActivity);
        if (C3142Idh.f10174a.containsKey(facebookDowloadActivity)) {
            C3142Idh.f10174a.remove(facebookDowloadActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(FacebookDowloadActivity facebookDowloadActivity, Bundle bundle) {
        facebookDowloadActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(FacebookDowloadActivity facebookDowloadActivity, Bundle bundle) {
        try {
            facebookDowloadActivity.onPostCreate$___twin___(bundle);
            if (facebookDowloadActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", facebookDowloadActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (facebookDowloadActivity instanceof AppCompatActivity) {
                facebookDowloadActivity.finish();
                C6040Sge.a("CrashFixLancet", facebookDowloadActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
