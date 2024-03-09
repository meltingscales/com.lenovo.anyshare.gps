package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.widget.dialog.custom.NetworkOpeningCustomDialog;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Xsj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7611Xsj {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(NetworkOpeningCustomDialog networkOpeningCustomDialog, View view, Bundle bundle) {
        networkOpeningCustomDialog.onViewCreated$___twin___(view, bundle);
        String name = networkOpeningCustomDialog.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
