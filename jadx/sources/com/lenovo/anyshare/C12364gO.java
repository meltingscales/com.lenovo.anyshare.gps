package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.app.AppCompatActivity;
import com.filepreview.pdf.tools.PdfToolsProcessActivity;
import com.lenovo.anyshare.C3142Idh;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.gO  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12364gO {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(PdfToolsProcessActivity pdfToolsProcessActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = pdfToolsProcessActivity.startForegroundService$___twin___(intent);
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
    @Krk("android.widget.ImageView")
    public static void a(ImageView imageView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            imageView.setOnClickListener(onClickListener);
        } else {
            imageView.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(PdfToolsProcessActivity pdfToolsProcessActivity) {
        if (!C1410Cdh.c()) {
            pdfToolsProcessActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(pdfToolsProcessActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + pdfToolsProcessActivity);
            if (C1410Cdh.a(new C3142Idh.a(pdfToolsProcessActivity))) {
                return;
            }
            pdfToolsProcessActivity.onBackPressed$___twin___();
            return;
        }
        pdfToolsProcessActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + pdfToolsProcessActivity);
        if (C3142Idh.f10174a.containsKey(pdfToolsProcessActivity)) {
            C3142Idh.f10174a.remove(pdfToolsProcessActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(PdfToolsProcessActivity pdfToolsProcessActivity, Bundle bundle) {
        pdfToolsProcessActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(PdfToolsProcessActivity pdfToolsProcessActivity, Bundle bundle) {
        try {
            pdfToolsProcessActivity.onPostCreate$___twin___(bundle);
            if (pdfToolsProcessActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", pdfToolsProcessActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (pdfToolsProcessActivity instanceof AppCompatActivity) {
                pdfToolsProcessActivity.finish();
                C6040Sge.a("CrashFixLancet", pdfToolsProcessActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
