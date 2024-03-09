package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.widget.ImageView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Oph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4995Oph implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5281Pph f12942a;
    public final /* synthetic */ int b;

    public C4995Oph(C5281Pph c5281Pph, int i) {
        this.f12942a = c5281Pph;
        this.b = i;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        C11440emk.d(valueAnimator, "animation");
        if (valueAnimator.getAnimatedFraction() >= 0.5f) {
            imageView = this.f12942a.b;
            if (!C11440emk.a(imageView != null ? imageView.getTag() : null, Integer.valueOf(this.b))) {
                imageView2 = this.f12942a.b;
                if (imageView2 != null) {
                    imageView2.setTag(Integer.valueOf(this.b));
                }
                imageView3 = this.f12942a.b;
                if (imageView3 != null) {
                    imageView3.setImageResource(this.b);
                }
            }
        }
    }
}
