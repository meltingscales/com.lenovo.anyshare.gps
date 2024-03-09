package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.filepreview.pdf.PdfPreviewActivity;
import com.lenovo.anyshare.C3142Idh;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class LN {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(PdfPreviewActivity pdfPreviewActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = pdfPreviewActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(PdfPreviewActivity pdfPreviewActivity) {
        if (!C1410Cdh.c()) {
            pdfPreviewActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(pdfPreviewActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + pdfPreviewActivity);
            if (C1410Cdh.a(new C3142Idh.a(pdfPreviewActivity))) {
                return;
            }
            pdfPreviewActivity.onBackPressed$___twin___();
            return;
        }
        pdfPreviewActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + pdfPreviewActivity);
        if (C3142Idh.f10174a.containsKey(pdfPreviewActivity)) {
            C3142Idh.f10174a.remove(pdfPreviewActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(PdfPreviewActivity pdfPreviewActivity, Bundle bundle) {
        pdfPreviewActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(PdfPreviewActivity pdfPreviewActivity, Bundle bundle) {
        try {
            pdfPreviewActivity.onPostCreate$___twin___(bundle);
            if (pdfPreviewActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", pdfPreviewActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (pdfPreviewActivity instanceof AppCompatActivity) {
                pdfPreviewActivity.finish();
                C6040Sge.a("CrashFixLancet", pdfPreviewActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
