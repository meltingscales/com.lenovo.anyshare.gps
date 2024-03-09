package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.filemanager.activity.MusicManagerActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.kTf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14888kTf {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(MusicManagerActivity musicManagerActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = musicManagerActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(MusicManagerActivity musicManagerActivity) {
        if (!C1410Cdh.c()) {
            musicManagerActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(musicManagerActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + musicManagerActivity);
            if (C1410Cdh.a(new C3142Idh.a(musicManagerActivity))) {
                return;
            }
            musicManagerActivity.onBackPressed$___twin___();
            return;
        }
        musicManagerActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + musicManagerActivity);
        if (C3142Idh.f10174a.containsKey(musicManagerActivity)) {
            C3142Idh.f10174a.remove(musicManagerActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(MusicManagerActivity musicManagerActivity, Bundle bundle) {
        musicManagerActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(MusicManagerActivity musicManagerActivity, Bundle bundle) {
        try {
            musicManagerActivity.onPostCreate$___twin___(bundle);
            if (musicManagerActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", musicManagerActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (musicManagerActivity instanceof AppCompatActivity) {
                musicManagerActivity.finish();
                C6040Sge.a("CrashFixLancet", musicManagerActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
