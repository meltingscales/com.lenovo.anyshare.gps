package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.widget.dialog.custom.CommonProgressCustomDialogFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Usj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6750Usj {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(CommonProgressCustomDialogFragment commonProgressCustomDialogFragment, View view, Bundle bundle) {
        commonProgressCustomDialogFragment.onViewCreated$___twin___(view, bundle);
        String name = commonProgressCustomDialogFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
