package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.filemanager.main.music.homemusic.activity.MusicCoverPlayListDetailActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Lrg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4156Lrg {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(MusicCoverPlayListDetailActivity musicCoverPlayListDetailActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = musicCoverPlayListDetailActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Jrk("setOnClickListener")
    @Krk("android.view.View")
    public static void a(View view, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            view.setOnClickListener(onClickListener);
        } else {
            view.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(MusicCoverPlayListDetailActivity musicCoverPlayListDetailActivity) {
        if (!C1410Cdh.c()) {
            musicCoverPlayListDetailActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(musicCoverPlayListDetailActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + musicCoverPlayListDetailActivity);
            if (C1410Cdh.a(new C3142Idh.a(musicCoverPlayListDetailActivity))) {
                return;
            }
            musicCoverPlayListDetailActivity.onBackPressed$___twin___();
            return;
        }
        musicCoverPlayListDetailActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + musicCoverPlayListDetailActivity);
        if (C3142Idh.f10174a.containsKey(musicCoverPlayListDetailActivity)) {
            C3142Idh.f10174a.remove(musicCoverPlayListDetailActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(MusicCoverPlayListDetailActivity musicCoverPlayListDetailActivity, Bundle bundle) {
        musicCoverPlayListDetailActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(MusicCoverPlayListDetailActivity musicCoverPlayListDetailActivity, Bundle bundle) {
        try {
            musicCoverPlayListDetailActivity.onPostCreate$___twin___(bundle);
            if (musicCoverPlayListDetailActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", musicCoverPlayListDetailActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (musicCoverPlayListDetailActivity instanceof AppCompatActivity) {
                musicCoverPlayListDetailActivity.finish();
                C6040Sge.a("CrashFixLancet", musicCoverPlayListDetailActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
