package com.lenovo.anyshare;

import android.os.CountDownTimer;
import com.ushareit.ads.interstitial.factories.InterstitialActivity;

/* renamed from: com.lenovo.anyshare.eBd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class CountDownTimerC11004eBd extends CountDownTimer {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterstitialActivity.a f20146a;
    public final /* synthetic */ InterstitialActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC11004eBd(InterstitialActivity interstitialActivity, long j, long j2, InterstitialActivity.a aVar) {
        super(j, j2);
        this.b = interstitialActivity;
        this.f20146a = aVar;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
        C1395Ccd.a("AD.AdsHonor.InterstitialActivity", "countDown onFinish = ");
        this.f20146a.onFinish();
    }

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
        String valueOf = String.valueOf((int) (j / 1000));
        C1395Ccd.a("AD.AdsHonor.InterstitialActivity", "countDown onTick = " + valueOf);
        this.f20146a.a(valueOf);
    }
}
