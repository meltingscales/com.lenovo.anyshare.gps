package com.lenovo.anyshare;

import android.view.View;
import android.widget.EditText;
import com.ushareit.musicplayer.sleep.LineEditView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Vyh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7101Vyh {
    @Jrk("setOnClickListener")
    @Krk("android.widget.EditText")
    public static void a(EditText editText, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            editText.setOnClickListener(onClickListener);
        } else {
            editText.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.RelativeLayout")
    public static void a(LineEditView lineEditView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(lineEditView, onClickListener);
        } else {
            b(lineEditView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(LineEditView lineEditView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(lineEditView, onClickListener);
        } else {
            c(lineEditView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(LineEditView lineEditView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            lineEditView.setOnClickListener$___twin___(onClickListener);
        } else {
            lineEditView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
