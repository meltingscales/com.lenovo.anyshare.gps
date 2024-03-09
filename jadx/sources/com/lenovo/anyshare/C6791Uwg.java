package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.view.TextSwitchView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Uwg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6791Uwg {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(TextSwitchView textSwitchView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(textSwitchView, onClickListener);
        } else {
            b(textSwitchView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(TextSwitchView textSwitchView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(textSwitchView, onClickListener);
        } else {
            c(textSwitchView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(TextSwitchView textSwitchView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            textSwitchView.setOnClickListener$___twin___(onClickListener);
        } else {
            textSwitchView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
