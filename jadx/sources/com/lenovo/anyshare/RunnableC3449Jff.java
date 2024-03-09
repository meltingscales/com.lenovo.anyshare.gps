package com.lenovo.anyshare;

import com.ushareit.component.ads.dialog.AdPopupActivity;

/* renamed from: com.lenovo.anyshare.Jff  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC3449Jff implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdPopupActivity f10612a;

    public RunnableC3449Jff(AdPopupActivity adPopupActivity) {
        this.f10612a = adPopupActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        ATd aTd;
        int[] iArr = new int[2];
        aTd = this.f10612a.l;
        aTd.d.getLocationOnScreen(iArr);
        this.f10612a.a(iArr[0], iArr[1]);
    }
}
