package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.videoplayer.video.VideoPlayerActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.fpj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12085fpj {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(VideoPlayerActivity videoPlayerActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = videoPlayerActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(VideoPlayerActivity videoPlayerActivity) {
        if (!C1410Cdh.c()) {
            videoPlayerActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(videoPlayerActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + videoPlayerActivity);
            if (C1410Cdh.a(new C3142Idh.a(videoPlayerActivity))) {
                return;
            }
            videoPlayerActivity.onBackPressed$___twin___();
            return;
        }
        videoPlayerActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + videoPlayerActivity);
        if (C3142Idh.f10174a.containsKey(videoPlayerActivity)) {
            C3142Idh.f10174a.remove(videoPlayerActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(VideoPlayerActivity videoPlayerActivity, Bundle bundle) {
        videoPlayerActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(VideoPlayerActivity videoPlayerActivity, Bundle bundle) {
        try {
            videoPlayerActivity.onPostCreate$___twin___(bundle);
            if (videoPlayerActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", videoPlayerActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (videoPlayerActivity instanceof AppCompatActivity) {
                videoPlayerActivity.finish();
                C6040Sge.a("CrashFixLancet", videoPlayerActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
