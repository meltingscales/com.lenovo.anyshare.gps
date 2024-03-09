package com.lenovo.anyshare;

import android.view.GestureDetector;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: com.lenovo.anyshare.tHg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20245tHg {
    public static void a(RecyclerView recyclerView, C2939Hle c2939Hle, int i) {
        recyclerView.setOnTouchListener(new View$OnTouchListenerC19634sHg(c2939Hle, new GestureDetector(new GestureDetector$OnGestureListenerC19025rHg(c2939Hle, i))));
    }

    public static boolean a(View view, int i, int i2) {
        if (view == null) {
            return false;
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i3 = iArr[0];
        int i4 = iArr[1];
        return i2 >= i4 && i2 <= view.getMeasuredHeight() + i4 && i >= i3 && i <= view.getMeasuredWidth() + i3;
    }
}
