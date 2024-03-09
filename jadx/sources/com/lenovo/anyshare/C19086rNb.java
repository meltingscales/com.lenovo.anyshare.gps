package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.widget.dialog.list.ToolbarStyleDialogC;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.rNb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19086rNb {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(ToolbarStyleDialogC toolbarStyleDialogC, View view, Bundle bundle) {
        toolbarStyleDialogC.onViewCreated$___twin___(view, bundle);
        String name = toolbarStyleDialogC.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
