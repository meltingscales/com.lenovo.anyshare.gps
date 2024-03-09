package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;

/* renamed from: com.lenovo.anyshare.kqg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C15167kqg {
    @Jrk("setOnClickListener")
    @Krk("android.widget.ImageView")
    public static void a(ImageView imageView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            imageView.setOnClickListener(onClickListener);
        } else {
            imageView.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
