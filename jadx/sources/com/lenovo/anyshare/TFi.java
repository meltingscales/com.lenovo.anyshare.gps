package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.ringtone.ringtone.RingtoneManagerActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class TFi {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(RingtoneManagerActivity ringtoneManagerActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = ringtoneManagerActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(RingtoneManagerActivity ringtoneManagerActivity) {
        if (!C1410Cdh.c()) {
            ringtoneManagerActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(ringtoneManagerActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + ringtoneManagerActivity);
            if (C1410Cdh.a(new C3142Idh.a(ringtoneManagerActivity))) {
                return;
            }
            ringtoneManagerActivity.onBackPressed$___twin___();
            return;
        }
        ringtoneManagerActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + ringtoneManagerActivity);
        if (C3142Idh.f10174a.containsKey(ringtoneManagerActivity)) {
            C3142Idh.f10174a.remove(ringtoneManagerActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(RingtoneManagerActivity ringtoneManagerActivity, Bundle bundle) {
        ringtoneManagerActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(RingtoneManagerActivity ringtoneManagerActivity, Bundle bundle) {
        try {
            ringtoneManagerActivity.onPostCreate$___twin___(bundle);
            if (ringtoneManagerActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", ringtoneManagerActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (ringtoneManagerActivity instanceof AppCompatActivity) {
                ringtoneManagerActivity.finish();
                C6040Sge.a("CrashFixLancet", ringtoneManagerActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
