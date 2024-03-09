package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.musicplayer.lockscreen.MusicLockScreenActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Gwh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2775Gwh {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(MusicLockScreenActivity musicLockScreenActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = musicLockScreenActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(MusicLockScreenActivity musicLockScreenActivity) {
        if (!C1410Cdh.c()) {
            musicLockScreenActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(musicLockScreenActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + musicLockScreenActivity);
            if (C1410Cdh.a(new C3142Idh.a(musicLockScreenActivity))) {
                return;
            }
            musicLockScreenActivity.onBackPressed$___twin___();
            return;
        }
        musicLockScreenActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + musicLockScreenActivity);
        if (C3142Idh.f10174a.containsKey(musicLockScreenActivity)) {
            C3142Idh.f10174a.remove(musicLockScreenActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(MusicLockScreenActivity musicLockScreenActivity, Bundle bundle) {
        musicLockScreenActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(MusicLockScreenActivity musicLockScreenActivity, Bundle bundle) {
        try {
            musicLockScreenActivity.onPostCreate$___twin___(bundle);
            if (musicLockScreenActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", musicLockScreenActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (musicLockScreenActivity instanceof AppCompatActivity) {
                musicLockScreenActivity.finish();
                C6040Sge.a("CrashFixLancet", musicLockScreenActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
