package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.filemanager.main.local.photo.pdftool.PdfSplitSaveResultPhotosActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.wfg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22357wfg {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = pdfSplitSaveResultPhotosActivity.startForegroundService$___twin___(intent);
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

    @Jrk("setOnClickListener")
    @Krk("android.widget.LinearLayout")
    public static void a(LinearLayout linearLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            linearLayout.setOnClickListener(onClickListener);
        } else {
            linearLayout.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity) {
        if (!C1410Cdh.c()) {
            pdfSplitSaveResultPhotosActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(pdfSplitSaveResultPhotosActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + pdfSplitSaveResultPhotosActivity);
            if (C1410Cdh.a(new C3142Idh.a(pdfSplitSaveResultPhotosActivity))) {
                return;
            }
            pdfSplitSaveResultPhotosActivity.onBackPressed$___twin___();
            return;
        }
        pdfSplitSaveResultPhotosActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + pdfSplitSaveResultPhotosActivity);
        if (C3142Idh.f10174a.containsKey(pdfSplitSaveResultPhotosActivity)) {
            C3142Idh.f10174a.remove(pdfSplitSaveResultPhotosActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity, Bundle bundle) {
        pdfSplitSaveResultPhotosActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(PdfSplitSaveResultPhotosActivity pdfSplitSaveResultPhotosActivity, Bundle bundle) {
        try {
            pdfSplitSaveResultPhotosActivity.onPostCreate$___twin___(bundle);
            if (pdfSplitSaveResultPhotosActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", pdfSplitSaveResultPhotosActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (pdfSplitSaveResultPhotosActivity instanceof AppCompatActivity) {
                pdfSplitSaveResultPhotosActivity.finish();
                C6040Sge.a("CrashFixLancet", pdfSplitSaveResultPhotosActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
