package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.widget.dialog.selection.TagMultiChooseDialog110;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Mtj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4468Mtj {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(TagMultiChooseDialog110 tagMultiChooseDialog110, View view, Bundle bundle) {
        tagMultiChooseDialog110.onViewCreated$___twin___(view, bundle);
        String name = tagMultiChooseDialog110.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
