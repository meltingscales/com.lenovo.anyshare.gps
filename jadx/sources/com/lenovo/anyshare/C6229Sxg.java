package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.filemanager.search.SearchActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Sxg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6229Sxg {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(SearchActivity searchActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = searchActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(SearchActivity searchActivity) {
        if (!C1410Cdh.c()) {
            searchActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(searchActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + searchActivity);
            if (C1410Cdh.a(new C3142Idh.a(searchActivity))) {
                return;
            }
            searchActivity.onBackPressed$___twin___();
            return;
        }
        searchActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + searchActivity);
        if (C3142Idh.f10174a.containsKey(searchActivity)) {
            C3142Idh.f10174a.remove(searchActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(SearchActivity searchActivity, Bundle bundle) {
        searchActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(SearchActivity searchActivity, Bundle bundle) {
        try {
            searchActivity.onPostCreate$___twin___(bundle);
            if (searchActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", searchActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (searchActivity instanceof AppCompatActivity) {
                searchActivity.finish();
                C6040Sge.a("CrashFixLancet", searchActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
