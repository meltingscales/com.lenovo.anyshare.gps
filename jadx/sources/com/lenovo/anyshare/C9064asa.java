package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.asa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9064asa {
    @Jrk("setOnClickListener")
    @Krk("android.view.View")
    public static void a(View view, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            view.setOnClickListener(onClickListener);
        } else {
            view.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}