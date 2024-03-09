package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C3142Idh;
import com.lenovo.anyshare.activity.PdfToPhotoSplitFlashActivity;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.lY  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C15547lY {
    @Hrk(mayCreateSuper = true, value = "startForegroundService")
    @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
    public static ComponentName a(PdfToPhotoSplitFlashActivity pdfToPhotoSplitFlashActivity, Intent intent) {
        ComponentName startForegroundService$___twin___;
        DEa.b();
        startForegroundService$___twin___ = pdfToPhotoSplitFlashActivity.startForegroundService$___twin___(intent);
        return startForegroundService$___twin___;
    }

    @Hrk(mayCreateSuper = true, value = "onBackPressed")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.FragmentActivity")
    public static void a(PdfToPhotoSplitFlashActivity pdfToPhotoSplitFlashActivity) {
        if (!C1410Cdh.c()) {
            pdfToPhotoSplitFlashActivity.onBackPressed$___twin___();
            return;
        }
        Boolean bool = C3142Idh.f10174a.get(pdfToPhotoSplitFlashActivity);
        if (bool == null || bool.booleanValue()) {
            C6040Sge.a("UAHelper.Aop", "onBackPresse2: " + pdfToPhotoSplitFlashActivity);
            if (C1410Cdh.a(new C3142Idh.a(pdfToPhotoSplitFlashActivity))) {
                return;
            }
            pdfToPhotoSplitFlashActivity.onBackPressed$___twin___();
            return;
        }
        pdfToPhotoSplitFlashActivity.onBackPressed$___twin___();
        C6040Sge.a("UAHelper.Aop", "onBackPressed1: " + pdfToPhotoSplitFlashActivity);
        if (C3142Idh.f10174a.containsKey(pdfToPhotoSplitFlashActivity)) {
            C3142Idh.f10174a.remove(pdfToPhotoSplitFlashActivity);
        }
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.LEAF, value = "android.app.Activity")
    public static void a(PdfToPhotoSplitFlashActivity pdfToPhotoSplitFlashActivity, Bundle bundle) {
        pdfToPhotoSplitFlashActivity.onCreate$___twin___(bundle);
        DEa.d();
    }
}
