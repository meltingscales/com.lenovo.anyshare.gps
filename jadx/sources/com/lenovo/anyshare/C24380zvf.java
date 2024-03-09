package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.downloader.DownloaderActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.zvf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C24380zvf {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(DownloaderActivity downloaderActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = downloaderActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(DownloaderActivity downloaderActivity) {
        if (!C1410Cdh.c()) {
            downloaderActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(downloaderActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + downloaderActivity);
            if (C1410Cdh.a(new C3142Idh.a(downloaderActivity))) {
                return;
            }
            downloaderActivity.onBackPressed$___twin___();
            return;
        }
        downloaderActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + downloaderActivity);
        if (C3142Idh.f10174a.containsKey(downloaderActivity)) {
            C3142Idh.f10174a.remove(downloaderActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(DownloaderActivity downloaderActivity, Bundle bundle) {
        downloaderActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(DownloaderActivity downloaderActivity, Bundle bundle) {
        try {
            downloaderActivity.onPostCreate$___twin___(bundle);
            if (downloaderActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", downloaderActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (downloaderActivity instanceof AppCompatActivity) {
                downloaderActivity.finish();
                C6040Sge.a("CrashFixLancet", downloaderActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
