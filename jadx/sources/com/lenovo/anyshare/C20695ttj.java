package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.widget.dialog.list.CheckboxDialogFragment113;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.ttj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20695ttj {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(CheckboxDialogFragment113 checkboxDialogFragment113, View view, Bundle bundle) {
        checkboxDialogFragment113.onViewCreated$___twin___(view, bundle);
        String name = checkboxDialogFragment113.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
