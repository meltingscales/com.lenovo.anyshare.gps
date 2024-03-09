package com.lenovo.anyshare;

import android.view.View;
import android.widget.FrameLayout;

/* renamed from: com.lenovo.anyshare.iwh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14021iwh {
    @Jrk("setOnClickListener")
    @Krk("android.widget.FrameLayout")
    public static void a(FrameLayout frameLayout, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            frameLayout.setOnClickListener(onClickListener);
        } else {
            frameLayout.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
