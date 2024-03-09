package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.activity.PdfToPhotoFlashActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.kY  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14937kY {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(PdfToPhotoFlashActivity pdfToPhotoFlashActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = pdfToPhotoFlashActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(PdfToPhotoFlashActivity pdfToPhotoFlashActivity) {
        if (!C1410Cdh.c()) {
            pdfToPhotoFlashActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(pdfToPhotoFlashActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + pdfToPhotoFlashActivity);
            if (C1410Cdh.a(new C3142Idh.a(pdfToPhotoFlashActivity))) {
                return;
            }
            pdfToPhotoFlashActivity.onBackPressed$___twin___();
            return;
        }
        pdfToPhotoFlashActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + pdfToPhotoFlashActivity);
        if (C3142Idh.f10174a.containsKey(pdfToPhotoFlashActivity)) {
            C3142Idh.f10174a.remove(pdfToPhotoFlashActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(PdfToPhotoFlashActivity pdfToPhotoFlashActivity, Bundle bundle) {
        pdfToPhotoFlashActivity.onCreate$___twin___(bundle);
        DEa.d();
    }
}
