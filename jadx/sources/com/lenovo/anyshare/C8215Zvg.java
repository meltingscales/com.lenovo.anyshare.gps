package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import com.ushareit.filemanager.main.music.view.CircleRotateImageView;

/* renamed from: com.lenovo.anyshare.Zvg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8215Zvg implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CircleRotateImageView f17814a;

    public C8215Zvg(CircleRotateImageView circleRotateImageView) {
        this.f17814a = circleRotateImageView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        long j;
        boolean z;
        int i;
        int i2;
        long currentTimeMillis = System.currentTimeMillis();
        j = this.f17814a.c;
        long j2 = currentTimeMillis - j;
        z = this.f17814a.d;
        if (z || j2 < 50) {
            return;
        }
        this.f17814a.c = System.currentTimeMillis();
        CircleRotateImageView circleRotateImageView = this.f17814a;
        i = circleRotateImageView.b;
        circleRotateImageView.b = (i + 1) % 360;
        CircleRotateImageView circleRotateImageView2 = this.f17814a;
        i2 = circleRotateImageView2.b;
        circleRotateImageView2.setRotation(i2);
    }
}
