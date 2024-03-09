package com.lenovo.anyshare;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.TextureView;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.ushareit.ads.immersive.ImmersiveAdView;

/* renamed from: com.lenovo.anyshare.tAd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20163tAd extends AbstractC12844hAd {
    public TextureView g;

    @Override // com.lenovo.anyshare.AbstractC12844hAd
    public void b() {
        int measuredHeight = this.g.getMeasuredHeight();
        int measuredWidth = this.g.getMeasuredWidth();
        int measuredWidth2 = this.b.getMeasuredWidth();
        float f = measuredHeight;
        float measuredHeight2 = this.b.getMeasuredHeight();
        float f2 = measuredWidth;
        float f3 = measuredWidth2;
        float max = Math.max(f / measuredHeight2, f2 / f3);
        float f4 = measuredHeight2 * max;
        float f5 = max * f3;
        float f6 = (f5 / 2.0f) - (f2 / 2.0f);
        float f7 = (f4 / 2.0f) - (f / 2.0f);
        TextureView textureView = this.g;
        textureView.setX((f6 * (-1.0f)) + textureView.getX());
        TextureView textureView2 = this.g;
        textureView2.setY((f7 * (-1.0f)) + textureView2.getY());
        int i = (int) f5;
        int i2 = (int) f4;
        this.g.setLayoutParams(new FrameLayout.LayoutParams(i, i2));
        ViewGroup viewGroup = this.c;
        if (viewGroup instanceof ImmersiveAdView) {
            ImmersiveAdView immersiveAdView = (ImmersiveAdView) viewGroup;
            ViewGroup.LayoutParams layoutParams = immersiveAdView.getRootLayout().getLayoutParams();
            layoutParams.height = i2;
            layoutParams.width = i;
            immersiveAdView.getRootLayout().setLayoutParams(layoutParams);
        }
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
        a((int) x, (int) y, iArr[0], iArr[1], measuredWidth, measuredHeight, measuredWidth2, measuredHeight2, viewGroup);
    }

    @Override // com.lenovo.anyshare.AbstractC12844hAd
    public void a(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, ViewGroup viewGroup) {
        C6040Sge.a("AD.ImmersiveTextureAnim", "start Anim:: startX = " + i + " startY = " + i2 + " endX = " + i3 + " endY = " + i4 + " startWidth = " + i5 + " startHeight = " + i6 + " endWidth = " + i7 + " endHeight = " + i8);
        ValueAnimator ofInt = ValueAnimator.ofInt(i, i3);
        ofInt.addUpdateListener(new C17114oAd(this));
        ValueAnimator ofInt2 = ValueAnimator.ofInt(i2, i4);
        ofInt2.addUpdateListener(new C17725pAd(this));
        ValueAnimator ofInt3 = ValueAnimator.ofInt(i5, i7);
        ofInt3.addUpdateListener(new C18334qAd(this));
        ValueAnimator ofInt4 = ValueAnimator.ofInt(i6, i8);
        ofInt4.addUpdateListener(new C18943rAd(this));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofInt, ofInt2, ofInt3, ofInt4);
        animatorSet.setDuration((long) this.d);
        animatorSet.addListener(new C19552sAd(this, i7, i8));
        animatorSet.start();
    }
}
