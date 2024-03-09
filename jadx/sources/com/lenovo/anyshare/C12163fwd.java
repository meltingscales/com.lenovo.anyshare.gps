package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.core.view.ViewCompat;

/* renamed from: com.lenovo.anyshare.fwd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12163fwd {
    public static View a(Context context, View view) {
        View a2 = a(context);
        return a2 != null ? a2 : a(view);
    }

    public static View a(Context context) {
        if (context instanceof Activity) {
            return ((Activity) context).getWindow().getDecorView().findViewById(16908290);
        }
        return null;
    }

    public static View a(View view) {
        if (view == null) {
            return null;
        }
        if (!ViewCompat.isAttachedToWindow(view)) {
            C1395Ccd.e("Views", "Attempting to call View#getRootView() on an unattached View.");
        }
        View rootView = view.getRootView();
        if (rootView == null) {
            return null;
        }
        View findViewById = rootView.findViewById(16908290);
        return findViewById != null ? findViewById : rootView;
    }
}
