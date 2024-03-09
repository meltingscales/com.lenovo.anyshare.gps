package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.font.view.BaseTextView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.wke  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22415wke {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.TextView")
    public static void a(BaseTextView baseTextView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(baseTextView, onClickListener);
        } else {
            b(baseTextView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void b(BaseTextView baseTextView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            baseTextView.setOnClickListener$___twin___(onClickListener);
        } else {
            baseTextView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
