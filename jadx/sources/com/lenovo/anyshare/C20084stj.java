package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.widget.dialog.list.CheckboxDialogFragment;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.stj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20084stj {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(CheckboxDialogFragment checkboxDialogFragment, View view, Bundle bundle) {
        checkboxDialogFragment.onViewCreated$___twin___(view, bundle);
        String name = checkboxDialogFragment.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
