package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.activity.VideoToMp3FlashActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class KZ {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(VideoToMp3FlashActivity videoToMp3FlashActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = videoToMp3FlashActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(VideoToMp3FlashActivity videoToMp3FlashActivity) {
        if (!C1410Cdh.c()) {
            videoToMp3FlashActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(videoToMp3FlashActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + videoToMp3FlashActivity);
            if (C1410Cdh.a(new C3142Idh.a(videoToMp3FlashActivity))) {
                return;
            }
            videoToMp3FlashActivity.onBackPressed$___twin___();
            return;
        }
        videoToMp3FlashActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + videoToMp3FlashActivity);
        if (C3142Idh.f10174a.containsKey(videoToMp3FlashActivity)) {
            C3142Idh.f10174a.remove(videoToMp3FlashActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(VideoToMp3FlashActivity videoToMp3FlashActivity, Bundle bundle) {
        videoToMp3FlashActivity.onCreate$___twin___(bundle);
        DEa.d();
    }
}
