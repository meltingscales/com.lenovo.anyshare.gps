package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.main.history.activity.PlayLikeHistoryActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.pJa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17823pJa {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(PlayLikeHistoryActivity playLikeHistoryActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = playLikeHistoryActivity.startForegroundService$___twin___(intent);
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
    public static void a(PlayLikeHistoryActivity playLikeHistoryActivity) {
        if (!C1410Cdh.c()) {
            playLikeHistoryActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(playLikeHistoryActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + playLikeHistoryActivity);
            if (C1410Cdh.a(new C3142Idh.a(playLikeHistoryActivity))) {
                return;
            }
            playLikeHistoryActivity.onBackPressed$___twin___();
            return;
        }
        playLikeHistoryActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + playLikeHistoryActivity);
        if (C3142Idh.f10174a.containsKey(playLikeHistoryActivity)) {
            C3142Idh.f10174a.remove(playLikeHistoryActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(PlayLikeHistoryActivity playLikeHistoryActivity, Bundle bundle) {
        playLikeHistoryActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(PlayLikeHistoryActivity playLikeHistoryActivity, Bundle bundle) {
        try {
            playLikeHistoryActivity.onPostCreate$___twin___(bundle);
            if (playLikeHistoryActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", playLikeHistoryActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (playLikeHistoryActivity instanceof AppCompatActivity) {
                playLikeHistoryActivity.finish();
                C6040Sge.a("CrashFixLancet", playLikeHistoryActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
