package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.widget.dialog.share2.ShareDialogFragment2;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Suj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6199Suj {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(ShareDialogFragment2 shareDialogFragment2, View view, Bundle bundle) {
        shareDialogFragment2.onViewCreated$___twin___(view, bundle);
        String name = shareDialogFragment2.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
