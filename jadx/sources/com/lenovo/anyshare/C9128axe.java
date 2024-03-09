package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.ushareit.christ.activity.PrayerAmenActivity;

/* renamed from: com.lenovo.anyshare.axe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9128axe extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayerAmenActivity f18719a;

    public C9128axe(PrayerAmenActivity prayerAmenActivity) {
        this.f18719a = prayerAmenActivity;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f18719a.finish();
    }
}
