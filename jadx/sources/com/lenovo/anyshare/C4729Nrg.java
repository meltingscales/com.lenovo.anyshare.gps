package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.filemanager.main.music.homemusic.activity.MusicSearchActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Nrg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4729Nrg {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(MusicSearchActivity musicSearchActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = musicSearchActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(MusicSearchActivity musicSearchActivity) {
        if (!C1410Cdh.c()) {
            musicSearchActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(musicSearchActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + musicSearchActivity);
            if (C1410Cdh.a(new C3142Idh.a(musicSearchActivity))) {
                return;
            }
            musicSearchActivity.onBackPressed$___twin___();
            return;
        }
        musicSearchActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + musicSearchActivity);
        if (C3142Idh.f10174a.containsKey(musicSearchActivity)) {
            C3142Idh.f10174a.remove(musicSearchActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(MusicSearchActivity musicSearchActivity, Bundle bundle) {
        musicSearchActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(MusicSearchActivity musicSearchActivity, Bundle bundle) {
        try {
            musicSearchActivity.onPostCreate$___twin___(bundle);
            if (musicSearchActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", musicSearchActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (musicSearchActivity instanceof AppCompatActivity) {
                musicSearchActivity.finish();
                C6040Sge.a("CrashFixLancet", musicSearchActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
