package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.videoplayer.video.VideoPlayerTheaterActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.ipj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13939ipj {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(VideoPlayerTheaterActivity videoPlayerTheaterActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = videoPlayerTheaterActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(VideoPlayerTheaterActivity videoPlayerTheaterActivity) {
        if (!C1410Cdh.c()) {
            videoPlayerTheaterActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(videoPlayerTheaterActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + videoPlayerTheaterActivity);
            if (C1410Cdh.a(new C3142Idh.a(videoPlayerTheaterActivity))) {
                return;
            }
            videoPlayerTheaterActivity.onBackPressed$___twin___();
            return;
        }
        videoPlayerTheaterActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + videoPlayerTheaterActivity);
        if (C3142Idh.f10174a.containsKey(videoPlayerTheaterActivity)) {
            C3142Idh.f10174a.remove(videoPlayerTheaterActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(VideoPlayerTheaterActivity videoPlayerTheaterActivity, Bundle bundle) {
        videoPlayerTheaterActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(VideoPlayerTheaterActivity videoPlayerTheaterActivity, Bundle bundle) {
        try {
            videoPlayerTheaterActivity.onPostCreate$___twin___(bundle);
            if (videoPlayerTheaterActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", videoPlayerTheaterActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (videoPlayerTheaterActivity instanceof AppCompatActivity) {
                videoPlayerTheaterActivity.finish();
                C6040Sge.a("CrashFixLancet", videoPlayerTheaterActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
