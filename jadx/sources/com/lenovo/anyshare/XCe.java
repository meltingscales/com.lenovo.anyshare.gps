package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.cleanit.analyze.content.photocleanup.PhotoCleanupActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class XCe {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(PhotoCleanupActivity photoCleanupActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = photoCleanupActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(PhotoCleanupActivity photoCleanupActivity) {
        if (!C1410Cdh.c()) {
            photoCleanupActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(photoCleanupActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + photoCleanupActivity);
            if (C1410Cdh.a(new C3142Idh.a(photoCleanupActivity))) {
                return;
            }
            photoCleanupActivity.onBackPressed$___twin___();
            return;
        }
        photoCleanupActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + photoCleanupActivity);
        if (C3142Idh.f10174a.containsKey(photoCleanupActivity)) {
            C3142Idh.f10174a.remove(photoCleanupActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(PhotoCleanupActivity photoCleanupActivity, Bundle bundle) {
        photoCleanupActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(PhotoCleanupActivity photoCleanupActivity, Bundle bundle) {
        try {
            photoCleanupActivity.onPostCreate$___twin___(bundle);
            if (photoCleanupActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", photoCleanupActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (photoCleanupActivity instanceof AppCompatActivity) {
                photoCleanupActivity.finish();
                C6040Sge.a("CrashFixLancet", photoCleanupActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
