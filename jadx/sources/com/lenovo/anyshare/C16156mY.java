package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.activity.PhotoToPdfFlashActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.mY  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16156mY {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(PhotoToPdfFlashActivity photoToPdfFlashActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = photoToPdfFlashActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(PhotoToPdfFlashActivity photoToPdfFlashActivity) {
        if (!C1410Cdh.c()) {
            photoToPdfFlashActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(photoToPdfFlashActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + photoToPdfFlashActivity);
            if (C1410Cdh.a(new C3142Idh.a(photoToPdfFlashActivity))) {
                return;
            }
            photoToPdfFlashActivity.onBackPressed$___twin___();
            return;
        }
        photoToPdfFlashActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + photoToPdfFlashActivity);
        if (C3142Idh.f10174a.containsKey(photoToPdfFlashActivity)) {
            C3142Idh.f10174a.remove(photoToPdfFlashActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(PhotoToPdfFlashActivity photoToPdfFlashActivity, Bundle bundle) {
        photoToPdfFlashActivity.onCreate$___twin___(bundle);
        DEa.d();
    }
}
