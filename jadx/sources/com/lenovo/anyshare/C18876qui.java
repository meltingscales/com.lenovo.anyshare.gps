package com.lenovo.anyshare;

import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import com.ushareit.nps.NpsFeedBackView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.qui  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C18876qui {
    @Jrk("setOnClickListener")
    @Krk("android.widget.CheckBox")
    public static void a(CheckBox checkBox, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            checkBox.setOnClickListener(onClickListener);
        } else {
            checkBox.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Jrk("setOnClickListener")
    @Krk("android.widget.TextView")
    public static void a(TextView textView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            textView.setOnClickListener(onClickListener);
        } else {
            textView.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(NpsFeedBackView npsFeedBackView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(npsFeedBackView, onClickListener);
        } else {
            b(npsFeedBackView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(NpsFeedBackView npsFeedBackView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(npsFeedBackView, onClickListener);
        } else {
            c(npsFeedBackView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(NpsFeedBackView npsFeedBackView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            npsFeedBackView.setOnClickListener$___twin___(onClickListener);
        } else {
            npsFeedBackView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
