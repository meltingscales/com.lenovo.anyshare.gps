package com.lenovo.anyshare;

import android.os.Build;
import android.view.View;

/* loaded from: classes5.dex */
public class _Ib {
    public static void a(View view, float f) {
        if (Build.VERSION.SDK_INT >= 21) {
            view.setClipToOutline(true);
            view.setOutlineProvider(new ZIb(f));
        }
    }
}
