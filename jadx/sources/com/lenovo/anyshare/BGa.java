package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.main.VideoBrowserBoardActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class BGa {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(VideoBrowserBoardActivity videoBrowserBoardActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = videoBrowserBoardActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(VideoBrowserBoardActivity videoBrowserBoardActivity) {
        if (!C1410Cdh.c()) {
            videoBrowserBoardActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(videoBrowserBoardActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + videoBrowserBoardActivity);
            if (C1410Cdh.a(new C3142Idh.a(videoBrowserBoardActivity))) {
                return;
            }
            videoBrowserBoardActivity.onBackPressed$___twin___();
            return;
        }
        videoBrowserBoardActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + videoBrowserBoardActivity);
        if (C3142Idh.f10174a.containsKey(videoBrowserBoardActivity)) {
            C3142Idh.f10174a.remove(videoBrowserBoardActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(VideoBrowserBoardActivity videoBrowserBoardActivity, Bundle bundle) {
        videoBrowserBoardActivity.onCreate$___twin___(bundle);
        DEa.d();
    }
}
