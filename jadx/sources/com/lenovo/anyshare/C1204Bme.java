package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.base.viper.wrapper.MvpActivityWrapper;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Bme  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1204Bme {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(MvpActivityWrapper mvpActivityWrapper, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = mvpActivityWrapper.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(MvpActivityWrapper mvpActivityWrapper) {
        if (!C1410Cdh.c()) {
            mvpActivityWrapper.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(mvpActivityWrapper);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + mvpActivityWrapper);
            if (C1410Cdh.a(new C3142Idh.a(mvpActivityWrapper))) {
                return;
            }
            mvpActivityWrapper.onBackPressed$___twin___();
            return;
        }
        mvpActivityWrapper.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + mvpActivityWrapper);
        if (C3142Idh.f10174a.containsKey(mvpActivityWrapper)) {
            C3142Idh.f10174a.remove(mvpActivityWrapper);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(MvpActivityWrapper mvpActivityWrapper, Bundle bundle) {
        mvpActivityWrapper.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(MvpActivityWrapper mvpActivityWrapper, Bundle bundle) {
        try {
            mvpActivityWrapper.onPostCreate$___twin___(bundle);
            if (mvpActivityWrapper instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", mvpActivityWrapper.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (mvpActivityWrapper instanceof AppCompatActivity) {
                mvpActivityWrapper.finish();
                C6040Sge.a("CrashFixLancet", mvpActivityWrapper.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
