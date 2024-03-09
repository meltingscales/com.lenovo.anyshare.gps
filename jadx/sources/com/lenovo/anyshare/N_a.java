package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.revision.ui.GroupLanguageActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class N_a {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(GroupLanguageActivity groupLanguageActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = groupLanguageActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(GroupLanguageActivity groupLanguageActivity) {
        if (!C1410Cdh.c()) {
            groupLanguageActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(groupLanguageActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + groupLanguageActivity);
            if (C1410Cdh.a(new C3142Idh.a(groupLanguageActivity))) {
                return;
            }
            groupLanguageActivity.onBackPressed$___twin___();
            return;
        }
        groupLanguageActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + groupLanguageActivity);
        if (C3142Idh.f10174a.containsKey(groupLanguageActivity)) {
            C3142Idh.f10174a.remove(groupLanguageActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(GroupLanguageActivity groupLanguageActivity, Bundle bundle) {
        groupLanguageActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(GroupLanguageActivity groupLanguageActivity, Bundle bundle) {
        try {
            groupLanguageActivity.onPostCreate$___twin___(bundle);
            if (groupLanguageActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", groupLanguageActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (groupLanguageActivity instanceof AppCompatActivity) {
                groupLanguageActivity.finish();
                C6040Sge.a("CrashFixLancet", groupLanguageActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
