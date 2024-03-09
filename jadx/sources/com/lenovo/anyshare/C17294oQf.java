package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.filemanager.activity.FileAnalyzeStorageActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.oQf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17294oQf {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(FileAnalyzeStorageActivity fileAnalyzeStorageActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = fileAnalyzeStorageActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(FileAnalyzeStorageActivity fileAnalyzeStorageActivity) {
        if (!C1410Cdh.c()) {
            fileAnalyzeStorageActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(fileAnalyzeStorageActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + fileAnalyzeStorageActivity);
            if (C1410Cdh.a(new C3142Idh.a(fileAnalyzeStorageActivity))) {
                return;
            }
            fileAnalyzeStorageActivity.onBackPressed$___twin___();
            return;
        }
        fileAnalyzeStorageActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + fileAnalyzeStorageActivity);
        if (C3142Idh.f10174a.containsKey(fileAnalyzeStorageActivity)) {
            C3142Idh.f10174a.remove(fileAnalyzeStorageActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(FileAnalyzeStorageActivity fileAnalyzeStorageActivity, Bundle bundle) {
        fileAnalyzeStorageActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(FileAnalyzeStorageActivity fileAnalyzeStorageActivity, Bundle bundle) {
        try {
            fileAnalyzeStorageActivity.onPostCreate$___twin___(bundle);
            if (fileAnalyzeStorageActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", fileAnalyzeStorageActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (fileAnalyzeStorageActivity instanceof AppCompatActivity) {
                fileAnalyzeStorageActivity.finish();
                C6040Sge.a("CrashFixLancet", fileAnalyzeStorageActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
