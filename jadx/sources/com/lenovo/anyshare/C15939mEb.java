package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;

/* renamed from: com.lenovo.anyshare.mEb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C15939mEb {
    @Jrk("setOnClickListener")
    @Krk("android.widget.TextView")
    public static void a(TextView textView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            textView.setOnClickListener(onClickListener);
        } else {
            textView.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
