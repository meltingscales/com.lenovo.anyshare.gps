package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.ringtone.RingtoneActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.bFi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9226bFi {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(RingtoneActivity ringtoneActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = ringtoneActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(RingtoneActivity ringtoneActivity) {
        if (!C1410Cdh.c()) {
            ringtoneActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(ringtoneActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + ringtoneActivity);
            if (C1410Cdh.a(new C3142Idh.a(ringtoneActivity))) {
                return;
            }
            ringtoneActivity.onBackPressed$___twin___();
            return;
        }
        ringtoneActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + ringtoneActivity);
        if (C3142Idh.f10174a.containsKey(ringtoneActivity)) {
            C3142Idh.f10174a.remove(ringtoneActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(RingtoneActivity ringtoneActivity, Bundle bundle) {
        ringtoneActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(RingtoneActivity ringtoneActivity, Bundle bundle) {
        try {
            ringtoneActivity.onPostCreate$___twin___(bundle);
            if (ringtoneActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", ringtoneActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (ringtoneActivity instanceof AppCompatActivity) {
                ringtoneActivity.finish();
                C6040Sge.a("CrashFixLancet", ringtoneActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
