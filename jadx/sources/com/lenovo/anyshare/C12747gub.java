package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.share.session.dialog.P2pDialogFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.gub  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12747gub {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(P2pDialogFragment p2pDialogFragment, View view, Bundle bundle) {
        p2pDialogFragment.onViewCreated$___twin___(view, bundle);
        String name = p2pDialogFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
