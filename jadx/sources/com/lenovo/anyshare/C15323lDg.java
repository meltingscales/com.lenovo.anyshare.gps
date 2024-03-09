package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.filemanager.zipexplorer.ZipListActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.lDg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C15323lDg {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(ZipListActivity zipListActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = zipListActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Jrk("setOnClickListener")
    @Krk("android.view.View")
    public static void a(View view, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            view.setOnClickListener(onClickListener);
        } else {
            view.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(ZipListActivity zipListActivity) {
        if (!C1410Cdh.c()) {
            zipListActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(zipListActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + zipListActivity);
            if (C1410Cdh.a(new C3142Idh.a(zipListActivity))) {
                return;
            }
            zipListActivity.onBackPressed$___twin___();
            return;
        }
        zipListActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + zipListActivity);
        if (C3142Idh.f10174a.containsKey(zipListActivity)) {
            C3142Idh.f10174a.remove(zipListActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(ZipListActivity zipListActivity, Bundle bundle) {
        zipListActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(ZipListActivity zipListActivity, Bundle bundle) {
        try {
            zipListActivity.onPostCreate$___twin___(bundle);
            if (zipListActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", zipListActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (zipListActivity instanceof AppCompatActivity) {
                zipListActivity.finish();
                C6040Sge.a("CrashFixLancet", zipListActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
