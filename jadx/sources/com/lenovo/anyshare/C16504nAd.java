package com.lenovo.anyshare;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.ViewGroup;
import android.widget.ImageView;

/* renamed from: com.lenovo.anyshare.nAd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16504nAd extends AbstractC12844hAd {
    public ImageView g;

    @Override // com.lenovo.anyshare.AbstractC12844hAd
    public void b() {
        int measuredHeight = this.g.getMeasuredHeight();
        int measuredWidth = this.g.getMeasuredWidth();
        int measuredWidth2 = this.b.getMeasuredWidth();
        float measuredHeight2 = this.b.getMeasuredHeight();
        float f = measuredWidth2;
        float max = Math.max(measuredHeight / measuredHeight2, measuredWidth / f);
        float f2 = max * measuredHeight2;
        float f3 = max * f;
        this.g.setX(((f3 / 2.0f) - (f / 2.0f)) * (-1.0f));
        this.g.setY(((f2 / 2.0f) - (measuredHeight2 / 2.0f)) * (-1.0f));
        ViewGroup.LayoutParams layoutParams = this.g.getLayoutParams();
        int i = (int) f2;
        layoutParams.height = i;
        int i2 = (int) f3;
        layoutParams.width = i2;
        this.g.setLayoutParams(layoutParams);
        ViewGroup.LayoutParams layoutParams2 = this.c.getLayoutParams();
        layoutParams2.height = i;
        layoutParams2.width = i2;
        this.c.setLayoutParams(layoutParams2);
    }

    @Override // com.lenovo.anyshare.AbstractC12844hAd
    public void a() {
        float x = this.g.getX();
        float y = this.g.getY();
        int measuredWidth = this.g.getMeasuredWidth();
        int measuredHeight = this.g.getMeasuredHeight();
        ViewGroup viewGroup = this.b;
        int measuredHeight2 = viewGroup.getMeasuredHeight();
        int measuredWidth2 = viewGroup.getMeasuredWidth();
        int[] iArr = new int[2];
        viewGroup.getLocationOnScreen(iArr);
        int[] iArr2 = this.f21474a;
        a((int) x, (int) y, (int) (iArr[0] - iArr2[0]), (int) (iArr[1] - iArr2[1]), measuredWidth, measuredHeight, measuredWidth2, measuredHeight2, viewGroup);
    }

    @Override // com.lenovo.anyshare.AbstractC12844hAd
    public void a(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, ViewGroup viewGroup) {
        ValueAnimator ofInt = ValueAnimator.ofInt(i, i3);
        ofInt.addUpdateListener(new C13455iAd(this));
        ValueAnimator ofInt2 = ValueAnimator.ofInt(i2, i4);
        ofInt2.addUpdateListener(new C14066jAd(this));
        ValueAnimator ofInt3 = ValueAnimator.ofInt(i5, i7);
        ofInt3.addUpdateListener(new C14675kAd(this));
        ValueAnimator ofInt4 = ValueAnimator.ofInt(i6, i8);
        ofInt4.addUpdateListener(new C15285lAd(this));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofInt, ofInt2, ofInt3, ofInt4);
        animatorSet.setDuration(this.d);
        animatorSet.addListener(new C15895mAd(this, viewGroup));
        animatorSet.start();
    }
}
