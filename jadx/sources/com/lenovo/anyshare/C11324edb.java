package com.lenovo.anyshare;

import android.view.View;
import android.widget.EditText;

/* renamed from: com.lenovo.anyshare.edb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11324edb {
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
    @Krk("android.widget.EditText")
    public static void a(EditText editText, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            editText.setOnClickListener(onClickListener);
        } else {
            editText.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
