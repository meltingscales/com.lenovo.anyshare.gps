package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.filemanager.activity.PDFToolFileSelectActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.wTf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22209wTf {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(PDFToolFileSelectActivity pDFToolFileSelectActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = pDFToolFileSelectActivity.startForegroundService$___twin___(intent);
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
    public static void a(PDFToolFileSelectActivity pDFToolFileSelectActivity) {
        if (!C1410Cdh.c()) {
            pDFToolFileSelectActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(pDFToolFileSelectActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + pDFToolFileSelectActivity);
            if (C1410Cdh.a(new C3142Idh.a(pDFToolFileSelectActivity))) {
                return;
            }
            pDFToolFileSelectActivity.onBackPressed$___twin___();
            return;
        }
        pDFToolFileSelectActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + pDFToolFileSelectActivity);
        if (C3142Idh.f10174a.containsKey(pDFToolFileSelectActivity)) {
            C3142Idh.f10174a.remove(pDFToolFileSelectActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(PDFToolFileSelectActivity pDFToolFileSelectActivity, Bundle bundle) {
        pDFToolFileSelectActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(PDFToolFileSelectActivity pDFToolFileSelectActivity, Bundle bundle) {
        try {
            pDFToolFileSelectActivity.onPostCreate$___twin___(bundle);
            if (pDFToolFileSelectActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", pDFToolFileSelectActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (pDFToolFileSelectActivity instanceof AppCompatActivity) {
                pDFToolFileSelectActivity.finish();
                C6040Sge.a("CrashFixLancet", pDFToolFileSelectActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
