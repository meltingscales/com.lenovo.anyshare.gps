package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListAddItemActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.whg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22381whg {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(VideoPlayListAddItemActivity videoPlayListAddItemActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = videoPlayListAddItemActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(VideoPlayListAddItemActivity videoPlayListAddItemActivity) {
        if (!C1410Cdh.c()) {
            videoPlayListAddItemActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(videoPlayListAddItemActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + videoPlayListAddItemActivity);
            if (C1410Cdh.a(new C3142Idh.a(videoPlayListAddItemActivity))) {
                return;
            }
            videoPlayListAddItemActivity.onBackPressed$___twin___();
            return;
        }
        videoPlayListAddItemActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + videoPlayListAddItemActivity);
        if (C3142Idh.f10174a.containsKey(videoPlayListAddItemActivity)) {
            C3142Idh.f10174a.remove(videoPlayListAddItemActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(VideoPlayListAddItemActivity videoPlayListAddItemActivity, Bundle bundle) {
        videoPlayListAddItemActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(VideoPlayListAddItemActivity videoPlayListAddItemActivity, Bundle bundle) {
        try {
            videoPlayListAddItemActivity.onPostCreate$___twin___(bundle);
            if (videoPlayListAddItemActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", videoPlayListAddItemActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (videoPlayListAddItemActivity instanceof AppCompatActivity) {
                videoPlayListAddItemActivity.finish();
                C6040Sge.a("CrashFixLancet", videoPlayListAddItemActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
