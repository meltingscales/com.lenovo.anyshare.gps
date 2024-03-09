package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.accountsetting.base.ui.fragment.SelectAgeStageDialog;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.hrd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13346hrd {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(SelectAgeStageDialog selectAgeStageDialog, View view, Bundle bundle) {
        selectAgeStageDialog.onViewCreated$___twin___(view, bundle);
        String name = selectAgeStageDialog.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
