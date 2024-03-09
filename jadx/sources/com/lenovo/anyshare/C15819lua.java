package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.download.ui.DownloadActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.lua  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C15819lua {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(DownloadActivity downloadActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = downloadActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(DownloadActivity downloadActivity) {
        if (!C1410Cdh.c()) {
            downloadActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(downloadActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + downloadActivity);
            if (C1410Cdh.a(new C3142Idh.a(downloadActivity))) {
                return;
            }
            downloadActivity.onBackPressed$___twin___();
            return;
        }
        downloadActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + downloadActivity);
        if (C3142Idh.f10174a.containsKey(downloadActivity)) {
            C3142Idh.f10174a.remove(downloadActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(DownloadActivity downloadActivity, Bundle bundle) {
        downloadActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(DownloadActivity downloadActivity, Bundle bundle) {
        try {
            downloadActivity.onPostCreate$___twin___(bundle);
            if (downloadActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", downloadActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (downloadActivity instanceof AppCompatActivity) {
                downloadActivity.finish();
                C6040Sge.a("CrashFixLancet", downloadActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
