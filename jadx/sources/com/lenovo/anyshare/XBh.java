package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.musicwidget.MusicProxyHandleActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class XBh {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(MusicProxyHandleActivity musicProxyHandleActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = musicProxyHandleActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(MusicProxyHandleActivity musicProxyHandleActivity) {
        if (!C1410Cdh.c()) {
            musicProxyHandleActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(musicProxyHandleActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + musicProxyHandleActivity);
            if (C1410Cdh.a(new C3142Idh.a(musicProxyHandleActivity))) {
                return;
            }
            musicProxyHandleActivity.onBackPressed$___twin___();
            return;
        }
        musicProxyHandleActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + musicProxyHandleActivity);
        if (C3142Idh.f10174a.containsKey(musicProxyHandleActivity)) {
            C3142Idh.f10174a.remove(musicProxyHandleActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(MusicProxyHandleActivity musicProxyHandleActivity, Bundle bundle) {
        musicProxyHandleActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(MusicProxyHandleActivity musicProxyHandleActivity, Bundle bundle) {
        try {
            musicProxyHandleActivity.onPostCreate$___twin___(bundle);
            if (musicProxyHandleActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", musicProxyHandleActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (musicProxyHandleActivity instanceof AppCompatActivity) {
                musicProxyHandleActivity.finish();
                C6040Sge.a("CrashFixLancet", musicProxyHandleActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
