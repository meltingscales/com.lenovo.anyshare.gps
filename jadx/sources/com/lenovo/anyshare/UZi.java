package com.lenovo.anyshare;

import com.ushareit.subscription.ui.SubscriptionActivity;

/* loaded from: classes8.dex */
public class UZi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubscriptionActivity f15428a;

    public UZi(SubscriptionActivity subscriptionActivity) {
        this.f15428a = subscriptionActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        SubscriptionActivity subscriptionActivity = this.f15428a;
        subscriptionActivity.K.a(subscriptionActivity.Q);
    }
}
