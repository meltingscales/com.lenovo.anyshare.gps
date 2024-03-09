package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.downloader.exit.DownloadItemDialog;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Awf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1025Awf {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(DownloadItemDialog downloadItemDialog, View view, Bundle bundle) {
        downloadItemDialog.onViewCreated$___twin___(view, bundle);
        String name = downloadItemDialog.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
