package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.downloader.exit.MultiItemsDialog;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Qwf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5643Qwf {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(MultiItemsDialog multiItemsDialog, View view, Bundle bundle) {
        multiItemsDialog.onViewCreated$___twin___(view, bundle);
        String name = multiItemsDialog.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
