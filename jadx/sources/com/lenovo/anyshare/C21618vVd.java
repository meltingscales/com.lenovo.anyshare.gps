package com.lenovo.anyshare;

import android.view.View;
import android.widget.RelativeLayout;

/* renamed from: com.lenovo.anyshare.vVd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21618vVd {
    @Jrk("setOnClickListener")
    @Krk("android.widget.RelativeLayout")
    public static void a(RelativeLayout relativeLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            relativeLayout.setOnClickListener(onClickListener);
        } else {
            relativeLayout.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
