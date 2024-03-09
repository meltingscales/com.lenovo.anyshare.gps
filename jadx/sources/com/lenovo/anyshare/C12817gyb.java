package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.popup.clean.CleanLargeFilePopup;

/* renamed from: com.lenovo.anyshare.gyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12817gyb implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f21449a;
    public final /* synthetic */ CleanLargeFilePopup b;

    public C12817gyb(CleanLargeFilePopup cleanLargeFilePopup, int i) {
        this.b = cleanLargeFilePopup;
        this.f21449a = i;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        C22341wec.j(this.b.findViewById(R.id.bam), this.f21449a - ((Float) valueAnimator.getAnimatedValue()).floatValue());
    }
}
