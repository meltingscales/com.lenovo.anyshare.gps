package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.filemanager.main.music.MusicBrowserActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Iog  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3262Iog {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(MusicBrowserActivity musicBrowserActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = musicBrowserActivity.startForegroundService$___twin___(intent);
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

    @Jrk("setOnClickListener")
    @Krk("android.widget.Button")
    public static void a(Button button, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            button.setOnClickListener(onClickListener);
        } else {
            button.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(MusicBrowserActivity musicBrowserActivity) {
        if (!C1410Cdh.c()) {
            musicBrowserActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(musicBrowserActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + musicBrowserActivity);
            if (C1410Cdh.a(new C3142Idh.a(musicBrowserActivity))) {
                return;
            }
            musicBrowserActivity.onBackPressed$___twin___();
            return;
        }
        musicBrowserActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + musicBrowserActivity);
        if (C3142Idh.f10174a.containsKey(musicBrowserActivity)) {
            C3142Idh.f10174a.remove(musicBrowserActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(MusicBrowserActivity musicBrowserActivity, Bundle bundle) {
        musicBrowserActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(MusicBrowserActivity musicBrowserActivity, Bundle bundle) {
        try {
            musicBrowserActivity.onPostCreate$___twin___(bundle);
            if (musicBrowserActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", musicBrowserActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (musicBrowserActivity instanceof AppCompatActivity) {
                musicBrowserActivity.finish();
                C6040Sge.a("CrashFixLancet", musicBrowserActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
