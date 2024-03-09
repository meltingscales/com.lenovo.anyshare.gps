package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.zxa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C24399zxa {
    @Jrk("setOnClickListener")
    @Krk("android.view.View")
    public static void a(View view, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            view.setOnClickListener(onClickListener);
        } else {
            view.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Jrk("setOnClickListener")
    @Krk("android.widget.Button")
    public static void a(Button button, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            button.setOnClickListener(onClickListener);
        } else {
            button.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "onViewCreated")
    @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
    public static void a(HotAppNotAZedDialog hotAppNotAZedDialog, View view, Bundle bundle) {
        hotAppNotAZedDialog.onViewCreated$___twin___(view, bundle);
        String name = hotAppNotAZedDialog.getClass().getName();
        if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
            return;
        }
        DEa.d();
    }
}
