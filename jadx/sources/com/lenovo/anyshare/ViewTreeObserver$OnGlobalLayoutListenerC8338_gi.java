package com.lenovo.anyshare;

import android.content.res.Resources;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.share.ShareSetTextFragment;
import com.ushareit.muslim.share.widget.ShareTextBorderView;
import com.ushareit.widget.RoundFrameLayout;

/* renamed from: com.lenovo.anyshare._gi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewTreeObserver$OnGlobalLayoutListenerC8338_gi implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a  reason: collision with root package name */
    public boolean f18127a = true;
    public final /* synthetic */ ShareSetTextFragment b;

    public ViewTreeObserver$OnGlobalLayoutListenerC8338_gi(ShareSetTextFragment shareSetTextFragment) {
        this.b = shareSetTextFragment;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        ImageView imageView;
        ConstraintLayout constraintLayout;
        NestedScrollView nestedScrollView;
        ImageView imageView2;
        RoundFrameLayout roundFrameLayout;
        RoundFrameLayout roundFrameLayout2;
        ShareTextBorderView shareTextBorderView;
        ShareTextBorderView shareTextBorderView2;
        if (this.f18127a) {
            this.f18127a = false;
            imageView = this.b.f;
            ViewGroup.LayoutParams layoutParams = imageView != null ? imageView.getLayoutParams() : null;
            constraintLayout = this.b.r;
            Integer valueOf = constraintLayout != null ? Integer.valueOf(constraintLayout.getMeasuredHeight()) : null;
            C11440emk.a(valueOf);
            int intValue = valueOf.intValue();
            nestedScrollView = this.b.s;
            Integer valueOf2 = nestedScrollView != null ? Integer.valueOf(nestedScrollView.getMeasuredHeight()) : null;
            C11440emk.a(valueOf2);
            int intValue2 = intValue - valueOf2.intValue();
            Resources resources = this.b.getResources();
            int floatValue = intValue2 - ((int) (resources != null ? Float.valueOf(resources.getDimension(R.dimen.atv)) : null).floatValue());
            double d = floatValue;
            Double.isNaN(d);
            double d2 = d / 1920.0d;
            if (layoutParams != null) {
                layoutParams.width = (int) (d2 * 1080.0d);
            }
            if (layoutParams != null) {
                layoutParams.height = floatValue;
            }
            imageView2 = this.b.f;
            if (imageView2 != null) {
                imageView2.setLayoutParams(layoutParams);
            }
            roundFrameLayout = this.b.t;
            ViewGroup.LayoutParams layoutParams2 = roundFrameLayout != null ? roundFrameLayout.getLayoutParams() : null;
            if (layoutParams2 != null) {
                layoutParams2.width = (int) (d2 * 1080.0d);
            }
            if (layoutParams2 != null) {
                layoutParams2.height = floatValue;
            }
            roundFrameLayout2 = this.b.t;
            if (roundFrameLayout2 != null) {
                roundFrameLayout2.setLayoutParams(layoutParams2);
            }
            shareTextBorderView = this.b.h;
            ViewGroup.LayoutParams layoutParams3 = shareTextBorderView != null ? shareTextBorderView.getLayoutParams() : null;
            if (layoutParams3 != null) {
                layoutParams3.width = (int) (d2 * 1080.0d);
            }
            if (layoutParams3 != null) {
                layoutParams3.height = floatValue;
            }
            shareTextBorderView2 = this.b.h;
            if (shareTextBorderView2 != null) {
                shareTextBorderView2.setLayoutParams(layoutParams3);
            }
        }
    }
}
