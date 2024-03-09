package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.widget.dialog.image.ContentImageDialog104;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.ntj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17035ntj {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(ContentImageDialog104 contentImageDialog104, View view, Bundle bundle) {
        contentImageDialog104.onViewCreated$___twin___(view, bundle);
        String name = contentImageDialog104.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
