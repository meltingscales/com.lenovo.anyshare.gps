package com.anythink.basead.ui.d;

import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes2.dex */
public final class c {
    public static void a(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = 0;
        view.setLayoutParams(layoutParams);
    }
}
