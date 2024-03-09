package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: com.lenovo.anyshare.Kkg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3792Kkg {
    @Jrk("setOnClickListener")
    @Krk("android.view.View")
    public static void a(View view, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            view.setOnClickListener(onClickListener);
        } else {
            view.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Jrk("setOnClickListener")
    @Krk("android.view.ViewGroup")
    public static void a(ViewGroup viewGroup, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            viewGroup.setOnClickListener(onClickListener);
        } else {
            viewGroup.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
