package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.ushareit.notification.NotificationGuideView;

/* renamed from: com.lenovo.anyshare._si  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8470_si extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NotificationGuideView f18226a;

    public C8470_si(NotificationGuideView notificationGuideView) {
        this.f18226a = notificationGuideView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f18226a.a();
    }
}
