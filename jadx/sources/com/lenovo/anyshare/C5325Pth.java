package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.musicplayer.MusicPlayerActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Pth  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5325Pth {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(MusicPlayerActivity musicPlayerActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = musicPlayerActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(MusicPlayerActivity musicPlayerActivity) {
        if (!C1410Cdh.c()) {
            musicPlayerActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(musicPlayerActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + musicPlayerActivity);
            if (C1410Cdh.a(new C3142Idh.a(musicPlayerActivity))) {
                return;
            }
            musicPlayerActivity.onBackPressed$___twin___();
            return;
        }
        musicPlayerActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + musicPlayerActivity);
        if (C3142Idh.f10174a.containsKey(musicPlayerActivity)) {
            C3142Idh.f10174a.remove(musicPlayerActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(MusicPlayerActivity musicPlayerActivity, Bundle bundle) {
        musicPlayerActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(MusicPlayerActivity musicPlayerActivity, Bundle bundle) {
        try {
            musicPlayerActivity.onPostCreate$___twin___(bundle);
            if (musicPlayerActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", musicPlayerActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (musicPlayerActivity instanceof AppCompatActivity) {
                musicPlayerActivity.finish();
                C6040Sge.a("CrashFixLancet", musicPlayerActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
