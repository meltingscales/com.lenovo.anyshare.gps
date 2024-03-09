package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.download.ui.dialog.VideoExportingDialog;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Jva  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3620Jva {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(VideoExportingDialog videoExportingDialog, View view, Bundle bundle) {
        videoExportingDialog.onViewCreated$___twin___(view, bundle);
        String name = videoExportingDialog.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
