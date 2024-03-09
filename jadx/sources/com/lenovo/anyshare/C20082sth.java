package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: com.lenovo.anyshare.sth  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20082sth {
    public static int a(View view) {
        return a(view, 1);
    }

    public static int a(View view, int i) {
        ViewGroup viewGroup;
        int childCount;
        if (view != null && (view instanceof ViewGroup) && (childCount = (viewGroup = (ViewGroup) view).getChildCount()) > 0) {
            int i2 = i + 1;
            int i3 = i2;
            for (int i4 = 0; i4 < childCount; i4++) {
                int a2 = a(viewGroup.getChildAt(i4), i2);
                if (i3 < a2) {
                    i3 = a2;
                }
            }
            return i3;
        }
        return i;
    }
}
