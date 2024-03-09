package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.feedback.inner.FbInnerSubmitActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class IPf {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(FbInnerSubmitActivity fbInnerSubmitActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = fbInnerSubmitActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(FbInnerSubmitActivity fbInnerSubmitActivity) {
        if (!C1410Cdh.c()) {
            fbInnerSubmitActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(fbInnerSubmitActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + fbInnerSubmitActivity);
            if (C1410Cdh.a(new C3142Idh.a(fbInnerSubmitActivity))) {
                return;
            }
            fbInnerSubmitActivity.onBackPressed$___twin___();
            return;
        }
        fbInnerSubmitActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + fbInnerSubmitActivity);
        if (C3142Idh.f10174a.containsKey(fbInnerSubmitActivity)) {
            C3142Idh.f10174a.remove(fbInnerSubmitActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(FbInnerSubmitActivity fbInnerSubmitActivity, Bundle bundle) {
        fbInnerSubmitActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(FbInnerSubmitActivity fbInnerSubmitActivity, Bundle bundle) {
        try {
            fbInnerSubmitActivity.onPostCreate$___twin___(bundle);
            if (fbInnerSubmitActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", fbInnerSubmitActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (fbInnerSubmitActivity instanceof AppCompatActivity) {
                fbInnerSubmitActivity.finish();
                C6040Sge.a("CrashFixLancet", fbInnerSubmitActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
