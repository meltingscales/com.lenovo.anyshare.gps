package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.safebox.dialog.FileTypeChooseDialog;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.xcb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22927xcb {
    @Jrk("setOnClickListener")
    @Krk("android.view.View")
    public static void a(View view, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            view.setOnClickListener(onClickListener);
        } else {
            view.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(FileTypeChooseDialog fileTypeChooseDialog, View view, Bundle bundle) {
        fileTypeChooseDialog.onViewCreated$___twin___(view, bundle);
        String name = fileTypeChooseDialog.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
