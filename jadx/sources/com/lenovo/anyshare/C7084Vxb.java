package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.popup.clean.CleanLargeFilePopup;

/* renamed from: com.lenovo.anyshare.Vxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7084Vxb implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanLargeFilePopup f16083a;

    public C7084Vxb(CleanLargeFilePopup cleanLargeFilePopup) {
        this.f16083a = cleanLargeFilePopup;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        C22341wec.j(this.f16083a.findViewById(R.id.bam), ((Float) valueAnimator.getAnimatedValue()).floatValue());
    }
}
