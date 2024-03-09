package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.component.resdownload.notification.MediaPushReceiveActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Sof  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6129Sof {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(MediaPushReceiveActivity mediaPushReceiveActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = mediaPushReceiveActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(MediaPushReceiveActivity mediaPushReceiveActivity) {
        if (!C1410Cdh.c()) {
            mediaPushReceiveActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(mediaPushReceiveActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + mediaPushReceiveActivity);
            if (C1410Cdh.a(new C3142Idh.a(mediaPushReceiveActivity))) {
                return;
            }
            mediaPushReceiveActivity.onBackPressed$___twin___();
            return;
        }
        mediaPushReceiveActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + mediaPushReceiveActivity);
        if (C3142Idh.f10174a.containsKey(mediaPushReceiveActivity)) {
            C3142Idh.f10174a.remove(mediaPushReceiveActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(MediaPushReceiveActivity mediaPushReceiveActivity, Bundle bundle) {
        mediaPushReceiveActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(MediaPushReceiveActivity mediaPushReceiveActivity, Bundle bundle) {
        try {
            mediaPushReceiveActivity.onPostCreate$___twin___(bundle);
            if (mediaPushReceiveActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", mediaPushReceiveActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (mediaPushReceiveActivity instanceof AppCompatActivity) {
                mediaPushReceiveActivity.finish();
                C6040Sge.a("CrashFixLancet", mediaPushReceiveActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
