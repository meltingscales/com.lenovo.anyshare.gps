package com.lenovo.anyshare;

import android.view.View;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public class D_i {
    public static void a(View view, View view2) {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) view.getLayoutParams();
        if (view2 != null && view2.getVisibility() != 8) {
            layoutParams.topMargin = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bok);
        } else {
            layoutParams.topMargin = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bp7);
        }
        view.setLayoutParams(layoutParams);
    }

    public static void b(View view, View view2) {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) view.getLayoutParams();
        if (view2 != null && view2.getVisibility() != 8) {
            layoutParams.topMargin = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bnj);
        } else {
            layoutParams.topMargin = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bo8);
        }
        view.setLayoutParams(layoutParams);
    }
}
