package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.safebox.activity.SafeboxPhotoViewerActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Dbb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1671Dbb {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(SafeboxPhotoViewerActivity safeboxPhotoViewerActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = safeboxPhotoViewerActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(SafeboxPhotoViewerActivity safeboxPhotoViewerActivity) {
        if (!C1410Cdh.c()) {
            safeboxPhotoViewerActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(safeboxPhotoViewerActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + safeboxPhotoViewerActivity);
            if (C1410Cdh.a(new C3142Idh.a(safeboxPhotoViewerActivity))) {
                return;
            }
            safeboxPhotoViewerActivity.onBackPressed$___twin___();
            return;
        }
        safeboxPhotoViewerActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + safeboxPhotoViewerActivity);
        if (C3142Idh.f10174a.containsKey(safeboxPhotoViewerActivity)) {
            C3142Idh.f10174a.remove(safeboxPhotoViewerActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(SafeboxPhotoViewerActivity safeboxPhotoViewerActivity, Bundle bundle) {
        safeboxPhotoViewerActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(SafeboxPhotoViewerActivity safeboxPhotoViewerActivity, Bundle bundle) {
        try {
            safeboxPhotoViewerActivity.onPostCreate$___twin___(bundle);
            if (safeboxPhotoViewerActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", safeboxPhotoViewerActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (safeboxPhotoViewerActivity instanceof AppCompatActivity) {
                safeboxPhotoViewerActivity.finish();
                C6040Sge.a("CrashFixLancet", safeboxPhotoViewerActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
