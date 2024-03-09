package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.CommonContentPagesSwitchBar;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.xrj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23115xrj {
    @Jrk("setOnClickListener")
    @Krk("android.view.View")
    public static void a(View view, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            view.setOnClickListener(onClickListener);
        } else {
            view.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(CommonContentPagesSwitchBar commonContentPagesSwitchBar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(commonContentPagesSwitchBar, onClickListener);
        } else {
            b(commonContentPagesSwitchBar, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(CommonContentPagesSwitchBar commonContentPagesSwitchBar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(commonContentPagesSwitchBar, onClickListener);
        } else {
            c(commonContentPagesSwitchBar, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(CommonContentPagesSwitchBar commonContentPagesSwitchBar, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            commonContentPagesSwitchBar.setOnClickListener$___twin___(onClickListener);
        } else {
            commonContentPagesSwitchBar.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
