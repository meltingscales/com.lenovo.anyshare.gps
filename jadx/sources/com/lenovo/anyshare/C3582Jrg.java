package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.filemanager.main.music.homemusic.activity.MainMusicPlaylistActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Jrg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3582Jrg {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(MainMusicPlaylistActivity mainMusicPlaylistActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = mainMusicPlaylistActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(MainMusicPlaylistActivity mainMusicPlaylistActivity) {
        if (!C1410Cdh.c()) {
            mainMusicPlaylistActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(mainMusicPlaylistActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + mainMusicPlaylistActivity);
            if (C1410Cdh.a(new C3142Idh.a(mainMusicPlaylistActivity))) {
                return;
            }
            mainMusicPlaylistActivity.onBackPressed$___twin___();
            return;
        }
        mainMusicPlaylistActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + mainMusicPlaylistActivity);
        if (C3142Idh.f10174a.containsKey(mainMusicPlaylistActivity)) {
            C3142Idh.f10174a.remove(mainMusicPlaylistActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(MainMusicPlaylistActivity mainMusicPlaylistActivity, Bundle bundle) {
        mainMusicPlaylistActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(MainMusicPlaylistActivity mainMusicPlaylistActivity, Bundle bundle) {
        try {
            mainMusicPlaylistActivity.onPostCreate$___twin___(bundle);
            if (mainMusicPlaylistActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", mainMusicPlaylistActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (mainMusicPlaylistActivity instanceof AppCompatActivity) {
                mainMusicPlaylistActivity.finish();
                C6040Sge.a("CrashFixLancet", mainMusicPlaylistActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
