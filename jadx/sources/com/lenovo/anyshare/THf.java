package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.downloader.web.main.urlparse.TwitterDowloadActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class THf {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(TwitterDowloadActivity twitterDowloadActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = twitterDowloadActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(TwitterDowloadActivity twitterDowloadActivity) {
        if (!C1410Cdh.c()) {
            twitterDowloadActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(twitterDowloadActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + twitterDowloadActivity);
            if (C1410Cdh.a(new C3142Idh.a(twitterDowloadActivity))) {
                return;
            }
            twitterDowloadActivity.onBackPressed$___twin___();
            return;
        }
        twitterDowloadActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + twitterDowloadActivity);
        if (C3142Idh.f10174a.containsKey(twitterDowloadActivity)) {
            C3142Idh.f10174a.remove(twitterDowloadActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(TwitterDowloadActivity twitterDowloadActivity, Bundle bundle) {
        twitterDowloadActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(TwitterDowloadActivity twitterDowloadActivity, Bundle bundle) {
        try {
            twitterDowloadActivity.onPostCreate$___twin___(bundle);
            if (twitterDowloadActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", twitterDowloadActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (twitterDowloadActivity instanceof AppCompatActivity) {
                twitterDowloadActivity.finish();
                C6040Sge.a("CrashFixLancet", twitterDowloadActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
