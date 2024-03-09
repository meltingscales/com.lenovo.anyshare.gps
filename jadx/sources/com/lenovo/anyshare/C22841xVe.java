package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.clone.discover.dialog.UnrecognizedQrDialog;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.xVe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22841xVe {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(UnrecognizedQrDialog unrecognizedQrDialog, View view, Bundle bundle) {
        unrecognizedQrDialog.onViewCreated$___twin___(view, bundle);
        String name = unrecognizedQrDialog.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
