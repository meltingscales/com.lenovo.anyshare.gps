package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.widget.dialog.list.RadioDialogFragment111;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.utj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21306utj {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(RadioDialogFragment111 radioDialogFragment111, View view, Bundle bundle) {
        radioDialogFragment111.onViewCreated$___twin___(view, bundle);
        String name = radioDialogFragment111.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
