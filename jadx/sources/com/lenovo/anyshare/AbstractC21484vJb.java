package com.lenovo.anyshare;

import android.os.Build;
import android.view.View;
import android.widget.AbsListView;
import androidx.core.view.ViewCompat;
import com.lenovo.anyshare.view.PtrFrameLayout;

/* renamed from: com.lenovo.anyshare.vJb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC21484vJb implements InterfaceC23317yJb {
    public static boolean a(View view) {
        if (Build.VERSION.SDK_INT < 14) {
            if (!(view instanceof AbsListView)) {
                return ViewCompat.canScrollVertically(view, -1) || view.getScrollY() > 0;
            }
            AbsListView absListView = (AbsListView) view;
            return absListView.getChildCount() > 0 && (absListView.getFirstVisiblePosition() > 0 || absListView.getChildAt(0).getTop() < absListView.getPaddingTop());
        }
        return view.canScrollVertically(-1);
    }

    public static boolean b(PtrFrameLayout ptrFrameLayout, View view, View view2) {
        return !a(view);
    }

    @Override // com.lenovo.anyshare.InterfaceC23317yJb
    public boolean a(PtrFrameLayout ptrFrameLayout, View view, View view2) {
        return b(ptrFrameLayout, view, view2);
    }
}
