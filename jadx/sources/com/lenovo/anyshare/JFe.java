package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.cleanit.diskclean.DiskCleanActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class JFe {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(DiskCleanActivity diskCleanActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = diskCleanActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Jrk("setOnClickListener")
    @Krk("android.widget.TextView")
    public static void a(TextView textView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            textView.setOnClickListener(onClickListener);
        } else {
            textView.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(DiskCleanActivity diskCleanActivity) {
        if (!C1410Cdh.c()) {
            diskCleanActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(diskCleanActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + diskCleanActivity);
            if (C1410Cdh.a(new C3142Idh.a(diskCleanActivity))) {
                return;
            }
            diskCleanActivity.onBackPressed$___twin___();
            return;
        }
        diskCleanActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + diskCleanActivity);
        if (C3142Idh.f10174a.containsKey(diskCleanActivity)) {
            C3142Idh.f10174a.remove(diskCleanActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(DiskCleanActivity diskCleanActivity, Bundle bundle) {
        diskCleanActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(DiskCleanActivity diskCleanActivity, Bundle bundle) {
        try {
            diskCleanActivity.onPostCreate$___twin___(bundle);
            if (diskCleanActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", diskCleanActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (diskCleanActivity instanceof AppCompatActivity) {
                diskCleanActivity.finish();
                C6040Sge.a("CrashFixLancet", diskCleanActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
