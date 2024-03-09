package com.lenovo.anyshare;

import android.graphics.Rect;
import android.view.View;

/* renamed from: com.lenovo.anyshare.bme  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9606bme {
    public static boolean a(View view, View view2, int i, float f) {
        if (view == null || view2 == null || view2.getVisibility() != 0 || view.getParent() == null || view2.getAlpha() < f) {
            return false;
        }
        Rect rect = new Rect();
        if (view2.getGlobalVisibleRect(rect)) {
            long height = rect.height() * rect.width();
            long height2 = view2.getHeight() * view2.getWidth();
            return (height == 0 || height2 == 0 || height * 100 < ((long) i) * height2) ? false : true;
        }
        return false;
    }
}
