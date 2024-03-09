package com.lenovo.anyshare;

import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.ui.widget.CustomViewpager2;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.aWd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class ViewTreeObserver$OnGlobalLayoutListenerC8798aWd implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11236eWd f18471a;

    public ViewTreeObserver$OnGlobalLayoutListenerC8798aWd(C11236eWd c11236eWd) {
        this.f18471a = c11236eWd;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        boolean z;
        CustomViewpager2 customViewpager2;
        CustomViewpager2 customViewpager22;
        RelativeLayout relativeLayout;
        CustomViewpager2 customViewpager23;
        z = this.f18471a.y;
        if (z) {
            return;
        }
        customViewpager2 = this.f18471a.i;
        int height = customViewpager2.getHeight();
        customViewpager22 = this.f18471a.i;
        int width = customViewpager22.getWidth();
        if (height <= 0 || width <= 0) {
            return;
        }
        relativeLayout = this.f18471a.o;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) relativeLayout.getLayoutParams();
        marginLayoutParams.height = height;
        marginLayoutParams.width = width - ((int) ObjectStore.getContext().getResources().getDimension(R.dimen.bnj));
        this.f18471a.y = true;
        customViewpager23 = this.f18471a.i;
        customViewpager23.getViewTreeObserver().removeOnGlobalLayoutListener(this);
    }
}
