package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.Gqe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2706Gqe {
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
