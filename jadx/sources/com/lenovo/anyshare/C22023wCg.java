package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.filemanager.zipexplorer.FileBundleYYExplorerActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.wCg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22023wCg {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(FileBundleYYExplorerActivity fileBundleYYExplorerActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = fileBundleYYExplorerActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(FileBundleYYExplorerActivity fileBundleYYExplorerActivity) {
        if (!C1410Cdh.c()) {
            fileBundleYYExplorerActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(fileBundleYYExplorerActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + fileBundleYYExplorerActivity);
            if (C1410Cdh.a(new C3142Idh.a(fileBundleYYExplorerActivity))) {
                return;
            }
            fileBundleYYExplorerActivity.onBackPressed$___twin___();
            return;
        }
        fileBundleYYExplorerActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + fileBundleYYExplorerActivity);
        if (C3142Idh.f10174a.containsKey(fileBundleYYExplorerActivity)) {
            C3142Idh.f10174a.remove(fileBundleYYExplorerActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(FileBundleYYExplorerActivity fileBundleYYExplorerActivity, Bundle bundle) {
        fileBundleYYExplorerActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(FileBundleYYExplorerActivity fileBundleYYExplorerActivity, Bundle bundle) {
        try {
            fileBundleYYExplorerActivity.onPostCreate$___twin___(bundle);
            if (fileBundleYYExplorerActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", fileBundleYYExplorerActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (fileBundleYYExplorerActivity instanceof AppCompatActivity) {
                fileBundleYYExplorerActivity.finish();
                C6040Sge.a("CrashFixLancet", fileBundleYYExplorerActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
