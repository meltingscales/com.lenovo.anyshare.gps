package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.filemanager.main.media.activity.MediaAppActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Xig  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7498Xig {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(MediaAppActivity mediaAppActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = mediaAppActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(MediaAppActivity mediaAppActivity) {
        if (!C1410Cdh.c()) {
            mediaAppActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(mediaAppActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + mediaAppActivity);
            if (C1410Cdh.a(new C3142Idh.a(mediaAppActivity))) {
                return;
            }
            mediaAppActivity.onBackPressed$___twin___();
            return;
        }
        mediaAppActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + mediaAppActivity);
        if (C3142Idh.f10174a.containsKey(mediaAppActivity)) {
            C3142Idh.f10174a.remove(mediaAppActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(MediaAppActivity mediaAppActivity, Bundle bundle) {
        mediaAppActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(MediaAppActivity mediaAppActivity, Bundle bundle) {
        try {
            mediaAppActivity.onPostCreate$___twin___(bundle);
            if (mediaAppActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", mediaAppActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (mediaAppActivity instanceof AppCompatActivity) {
                mediaAppActivity.finish();
                C6040Sge.a("CrashFixLancet", mediaAppActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
