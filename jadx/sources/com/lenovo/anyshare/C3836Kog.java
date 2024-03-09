package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.filemanager.main.music.PlaylistActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Kog  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3836Kog {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(PlaylistActivity playlistActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = playlistActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(PlaylistActivity playlistActivity) {
        if (!C1410Cdh.c()) {
            playlistActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(playlistActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + playlistActivity);
            if (C1410Cdh.a(new C3142Idh.a(playlistActivity))) {
                return;
            }
            playlistActivity.onBackPressed$___twin___();
            return;
        }
        playlistActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + playlistActivity);
        if (C3142Idh.f10174a.containsKey(playlistActivity)) {
            C3142Idh.f10174a.remove(playlistActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(PlaylistActivity playlistActivity, Bundle bundle) {
        playlistActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(PlaylistActivity playlistActivity, Bundle bundle) {
        try {
            playlistActivity.onPostCreate$___twin___(bundle);
            if (playlistActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", playlistActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (playlistActivity instanceof AppCompatActivity) {
                playlistActivity.finish();
                C6040Sge.a("CrashFixLancet", playlistActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
