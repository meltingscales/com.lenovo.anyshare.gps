package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.widget.dialog.share.ShareDialogFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare._tj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8482_tj {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(ShareDialogFragment shareDialogFragment, View view, Bundle bundle) {
        shareDialogFragment.onViewCreated$___twin___(view, bundle);
        String name = shareDialogFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
