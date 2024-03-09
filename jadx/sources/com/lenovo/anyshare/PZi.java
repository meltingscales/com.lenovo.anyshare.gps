package com.lenovo.anyshare;

import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.ushareit.subscription.ui.SubSuccessDialogFragment;

/* loaded from: classes8.dex */
public class PZi implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubSuccessDialogFragment f13242a;

    public PZi(SubSuccessDialogFragment subSuccessDialogFragment) {
        this.f13242a = subSuccessDialogFragment;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        this.f13242a.r.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        int i = ((RelativeLayout.LayoutParams) this.f13242a.r.getLayoutParams()).height;
        if (i <= 0) {
            i = this.f13242a.r.getMeasuredHeight();
        }
        int y = ((int) this.f13242a.r.getY()) + i;
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f13242a.p.getLayoutParams();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) this.f13242a.q.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = y;
        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = y;
        this.f13242a.p.setLayoutParams(layoutParams);
        this.f13242a.q.setLayoutParams(layoutParams2);
    }
}
