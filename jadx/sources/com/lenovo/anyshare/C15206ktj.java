package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.widget.dialog.image.ContentImageDialog103;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.ktj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C15206ktj {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(ContentImageDialog103 contentImageDialog103, View view, Bundle bundle) {
        contentImageDialog103.onViewCreated$___twin___(view, bundle);
        String name = contentImageDialog103.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
