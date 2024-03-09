package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.ushareit.downloader.web.main.urlparse.dialog.LinkParseDialog;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.hJf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12947hJf {
    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(LinkParseDialog linkParseDialog, View view, Bundle bundle) {
        linkParseDialog.onViewCreated$___twin___(view, bundle);
        String name = linkParseDialog.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
