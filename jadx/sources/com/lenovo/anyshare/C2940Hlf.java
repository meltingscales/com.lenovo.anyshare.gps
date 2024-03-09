package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: com.lenovo.anyshare.Hlf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2940Hlf {
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
