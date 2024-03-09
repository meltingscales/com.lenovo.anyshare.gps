package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import com.lenovo.anyshare.C3142Idh;
import com.ushareit.filemanager.main.media.photoviewer.PdfSplitPhotoViewActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Nlg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4663Nlg {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(PdfSplitPhotoViewActivity pdfSplitPhotoViewActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = pdfSplitPhotoViewActivity.startForegroundService$___twin___(intent);
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
    public static void a(PdfSplitPhotoViewActivity pdfSplitPhotoViewActivity) {
        if (!C1410Cdh.c()) {
            pdfSplitPhotoViewActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(pdfSplitPhotoViewActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + pdfSplitPhotoViewActivity);
            if (C1410Cdh.a(new C3142Idh.a(pdfSplitPhotoViewActivity))) {
                return;
            }
            pdfSplitPhotoViewActivity.onBackPressed$___twin___();
            return;
        }
        pdfSplitPhotoViewActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + pdfSplitPhotoViewActivity);
        if (C3142Idh.f10174a.containsKey(pdfSplitPhotoViewActivity)) {
            C3142Idh.f10174a.remove(pdfSplitPhotoViewActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(PdfSplitPhotoViewActivity pdfSplitPhotoViewActivity, Bundle bundle) {
        pdfSplitPhotoViewActivity.onCreate$___twin___(bundle);
        DEa.d();
    }

    @Hrk(mayCreateSuper = true, value = "onPostCreate")
    @Krk(scope = Scope.LEAF, value = "androidx.appcompat.app.AppCompatActivity")
    public static void b(PdfSplitPhotoViewActivity pdfSplitPhotoViewActivity, Bundle bundle) {
        try {
            pdfSplitPhotoViewActivity.onPostCreate$___twin___(bundle);
            if (pdfSplitPhotoViewActivity instanceof AppCompatActivity) {
                C6040Sge.a("CrashFixLancet", pdfSplitPhotoViewActivity.getClass().getName() + ":onPostCreate");
            }
        } catch (Throwable th) {
            if (pdfSplitPhotoViewActivity instanceof AppCompatActivity) {
                pdfSplitPhotoViewActivity.finish();
                C6040Sge.a("CrashFixLancet", pdfSplitPhotoViewActivity.getClass().getName() + ":" + th.toString());
            }
        }
    }
}
