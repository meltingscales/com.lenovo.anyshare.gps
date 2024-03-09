package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;

/* loaded from: classes6.dex */
public class MRc {
    public static void a(View view, InterfaceC20962uRc interfaceC20962uRc, InterfaceC24017zRc interfaceC24017zRc) {
        try {
            if (view instanceof CoordinatorLayout) {
                interfaceC20962uRc.a().k(false);
                ViewGroup viewGroup = (ViewGroup) view;
                for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                    View childAt = viewGroup.getChildAt(childCount);
                    if (childAt instanceof AppBarLayout) {
                        ((AppBarLayout) childAt).addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) new LRc(interfaceC24017zRc));
                    }
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
