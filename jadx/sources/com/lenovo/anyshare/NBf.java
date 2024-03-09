package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.downloader.videobrowser.VideoBrowserActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class NBf {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(VideoBrowserActivity videoBrowserActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = videoBrowserActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(VideoBrowserActivity videoBrowserActivity) {
        if (!C1410Cdh.c()) {
            videoBrowserActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(videoBrowserActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + videoBrowserActivity);
            if (C1410Cdh.a(new C3142Idh.a(videoBrowserActivity))) {
                return;
            }
            videoBrowserActivity.onBackPressed$___twin___();
            return;
        }
        videoBrowserActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + videoBrowserActivity);
        if (C3142Idh.f10174a.containsKey(videoBrowserActivity)) {
            C3142Idh.f10174a.remove(videoBrowserActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(VideoBrowserActivity videoBrowserActivity, Bundle bundle) {
        videoBrowserActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(VideoBrowserActivity videoBrowserActivity, Bundle bundle) {
        try {
            videoBrowserActivity.onPostCreate$___twin___(bundle);
            if (videoBrowserActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", videoBrowserActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (videoBrowserActivity instanceof AppCompatActivity) {
                videoBrowserActivity.finish();
                C6040Sge.a("CrashFixLancet", videoBrowserActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
