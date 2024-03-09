package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.musicplayer.scan.MusicScanActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Sxh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6230Sxh {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(MusicScanActivity musicScanActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = musicScanActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
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
    public static void a(MusicScanActivity musicScanActivity) {
        if (!C1410Cdh.c()) {
            musicScanActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(musicScanActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + musicScanActivity);
            if (C1410Cdh.a(new C3142Idh.a(musicScanActivity))) {
                return;
            }
            musicScanActivity.onBackPressed$___twin___();
            return;
        }
        musicScanActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + musicScanActivity);
        if (C3142Idh.f10174a.containsKey(musicScanActivity)) {
            C3142Idh.f10174a.remove(musicScanActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(MusicScanActivity musicScanActivity, Bundle bundle) {
        musicScanActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(MusicScanActivity musicScanActivity, Bundle bundle) {
        try {
            musicScanActivity.onPostCreate$___twin___(bundle);
            if (musicScanActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", musicScanActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (musicScanActivity instanceof AppCompatActivity) {
                musicScanActivity.finish();
                C6040Sge.a("CrashFixLancet", musicScanActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
