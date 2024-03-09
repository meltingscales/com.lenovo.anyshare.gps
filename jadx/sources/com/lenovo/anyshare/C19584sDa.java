package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.history.session.HistorySessionActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.sDa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19584sDa {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(HistorySessionActivity historySessionActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = historySessionActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(HistorySessionActivity historySessionActivity) {
        if (!C1410Cdh.c()) {
            historySessionActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(historySessionActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + historySessionActivity);
            if (C1410Cdh.a(new C3142Idh.a(historySessionActivity))) {
                return;
            }
            historySessionActivity.onBackPressed$___twin___();
            return;
        }
        historySessionActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + historySessionActivity);
        if (C3142Idh.f10174a.containsKey(historySessionActivity)) {
            C3142Idh.f10174a.remove(historySessionActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(HistorySessionActivity historySessionActivity, Bundle bundle) {
        historySessionActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(HistorySessionActivity historySessionActivity, Bundle bundle) {
        try {
            historySessionActivity.onPostCreate$___twin___(bundle);
            if (historySessionActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", historySessionActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (historySessionActivity instanceof AppCompatActivity) {
                historySessionActivity.finish();
                C6040Sge.a("CrashFixLancet", historySessionActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
