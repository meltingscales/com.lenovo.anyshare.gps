package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.downloader.web.main.urlparse.dialog.ResDownloadingDialog;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.mJf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C15997mJf {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(ResDownloadingDialog resDownloadingDialog, View view, Bundle bundle) {
        resDownloadingDialog.onViewCreated$___twin___(view, bundle);
        String name = resDownloadingDialog.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
