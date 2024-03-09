package com.lenovo.anyshare;

import android.view.View;
import android.widget.LinearLayout;

/* renamed from: com.lenovo.anyshare.Rzb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5959Rzb {
    @Jrk("setOnClickListener")
    @Krk("android.widget.LinearLayout")
    public static void a(LinearLayout linearLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            linearLayout.setOnClickListener(onClickListener);
        } else {
            linearLayout.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
