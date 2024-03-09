package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.videotomp3.VideoToMp3Activity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.cqj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10268cqj {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(VideoToMp3Activity videoToMp3Activity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = videoToMp3Activity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(VideoToMp3Activity videoToMp3Activity) {
        if (!C1410Cdh.c()) {
            videoToMp3Activity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(videoToMp3Activity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + videoToMp3Activity);
            if (C1410Cdh.a(new C3142Idh.a(videoToMp3Activity))) {
                return;
            }
            videoToMp3Activity.onBackPressed$___twin___();
            return;
        }
        videoToMp3Activity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + videoToMp3Activity);
        if (C3142Idh.f10174a.containsKey(videoToMp3Activity)) {
            C3142Idh.f10174a.remove(videoToMp3Activity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(VideoToMp3Activity videoToMp3Activity, Bundle bundle) {
        videoToMp3Activity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(VideoToMp3Activity videoToMp3Activity, Bundle bundle) {
        try {
            videoToMp3Activity.onPostCreate$___twin___(bundle);
            if (videoToMp3Activity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", videoToMp3Activity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (videoToMp3Activity instanceof AppCompatActivity) {
                videoToMp3Activity.finish();
                C6040Sge.a("CrashFixLancet", videoToMp3Activity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
