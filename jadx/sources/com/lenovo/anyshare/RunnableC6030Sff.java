package com.lenovo.anyshare;

import com.ushareit.component.ads.dialog.AdPopupActivityThird;

/* renamed from: com.lenovo.anyshare.Sff  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC6030Sff implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdPopupActivityThird f14605a;

    public RunnableC6030Sff(AdPopupActivityThird adPopupActivityThird) {
        this.f14605a = adPopupActivityThird;
    }

    @Override // java.lang.Runnable
    public void run() {
        ATd aTd;
        int[] iArr = new int[2];
        aTd = this.f14605a.m;
        aTd.d.getLocationOnScreen(iArr);
        this.f14605a.a(iArr[0], iArr[1]);
    }
}
