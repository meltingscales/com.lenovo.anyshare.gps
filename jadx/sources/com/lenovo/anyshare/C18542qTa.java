package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.notification.download.DownloadProxyHandleActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.qTa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C18542qTa {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(DownloadProxyHandleActivity downloadProxyHandleActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = downloadProxyHandleActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(DownloadProxyHandleActivity downloadProxyHandleActivity) {
        if (!C1410Cdh.c()) {
            downloadProxyHandleActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(downloadProxyHandleActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + downloadProxyHandleActivity);
            if (C1410Cdh.a(new C3142Idh.a(downloadProxyHandleActivity))) {
                return;
            }
            downloadProxyHandleActivity.onBackPressed$___twin___();
            return;
        }
        downloadProxyHandleActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + downloadProxyHandleActivity);
        if (C3142Idh.f10174a.containsKey(downloadProxyHandleActivity)) {
            C3142Idh.f10174a.remove(downloadProxyHandleActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(DownloadProxyHandleActivity downloadProxyHandleActivity, Bundle bundle) {
        downloadProxyHandleActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(DownloadProxyHandleActivity downloadProxyHandleActivity, Bundle bundle) {
        try {
            downloadProxyHandleActivity.onPostCreate$___twin___(bundle);
            if (downloadProxyHandleActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", downloadProxyHandleActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (downloadProxyHandleActivity instanceof AppCompatActivity) {
                downloadProxyHandleActivity.finish();
                C6040Sge.a("CrashFixLancet", downloadProxyHandleActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
