package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.widget.dialog.edit.InputDialog107;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare._sj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8471_sj {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(InputDialog107 inputDialog107, View view, Bundle bundle) {
        inputDialog107.onViewCreated$___twin___(view, bundle);
        String name = inputDialog107.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
