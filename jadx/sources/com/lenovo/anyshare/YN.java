package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.filepreview.pdf.dialog.PDFImageLoadingDialog;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class YN {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(PDFImageLoadingDialog pDFImageLoadingDialog, View view, Bundle bundle) {
        pDFImageLoadingDialog.onViewCreated$___twin___(view, bundle);
        String name = pDFImageLoadingDialog.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
