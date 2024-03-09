package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.coin.widget.CommonTimerView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Gcf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC2553Gcf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonTimerView f9278a;

    public RunnableC2553Gcf(CommonTimerView commonTimerView) {
        this.f9278a = commonTimerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CommonTimerView.b(this.f9278a).setImageResource(R.drawable.aqp);
    }
}
