package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.downloader.videobrowser.getvideo.dialog.AnalysingDialog;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.sDf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19589sDf {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(AnalysingDialog analysingDialog, View view, Bundle bundle) {
        analysingDialog.onViewCreated$___twin___(view, bundle);
        String name = analysingDialog.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}