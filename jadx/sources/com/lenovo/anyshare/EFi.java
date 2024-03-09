package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.ringtone.music.MusicSelectActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class EFi {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(MusicSelectActivity musicSelectActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = musicSelectActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(MusicSelectActivity musicSelectActivity) {
        if (!C1410Cdh.c()) {
            musicSelectActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(musicSelectActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + musicSelectActivity);
            if (C1410Cdh.a(new C3142Idh.a(musicSelectActivity))) {
                return;
            }
            musicSelectActivity.onBackPressed$___twin___();
            return;
        }
        musicSelectActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + musicSelectActivity);
        if (C3142Idh.f10174a.containsKey(musicSelectActivity)) {
            C3142Idh.f10174a.remove(musicSelectActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(MusicSelectActivity musicSelectActivity, Bundle bundle) {
        musicSelectActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(MusicSelectActivity musicSelectActivity, Bundle bundle) {
        try {
            musicSelectActivity.onPostCreate$___twin___(bundle);
            if (musicSelectActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", musicSelectActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (musicSelectActivity instanceof AppCompatActivity) {
                musicSelectActivity.finish();
                C6040Sge.a("CrashFixLancet", musicSelectActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
