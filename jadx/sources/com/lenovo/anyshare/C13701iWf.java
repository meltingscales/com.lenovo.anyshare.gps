package com.lenovo.anyshare;

import android.view.View;
import android.widget.Button;

/* renamed from: com.lenovo.anyshare.iWf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13701iWf {
    @Jrk("setOnClickListener")
    @Krk("android.widget.Button")
    public static void a(Button button, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            button.setOnClickListener(onClickListener);
        } else {
            button.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}