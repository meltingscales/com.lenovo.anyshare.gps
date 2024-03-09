package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.share.ShareActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.emb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11431emb {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(ShareActivity shareActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = shareActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(ShareActivity shareActivity) {
        if (!C1410Cdh.c()) {
            shareActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(shareActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + shareActivity);
            if (C1410Cdh.a(new C3142Idh.a(shareActivity))) {
                return;
            }
            shareActivity.onBackPressed$___twin___();
            return;
        }
        shareActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + shareActivity);
        if (C3142Idh.f10174a.containsKey(shareActivity)) {
            C3142Idh.f10174a.remove(shareActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(ShareActivity shareActivity, Bundle bundle) {
        shareActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(ShareActivity shareActivity, Bundle bundle) {
        try {
            shareActivity.onPostCreate$___twin___(bundle);
            if (shareActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", shareActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (shareActivity instanceof AppCompatActivity) {
                shareActivity.finish();
                C6040Sge.a("CrashFixLancet", shareActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
