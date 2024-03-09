package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.coin.widget.CommonTimerView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Hcf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC2841Hcf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonTimerView f9709a;

    public RunnableC2841Hcf(CommonTimerView commonTimerView) {
        this.f9709a = commonTimerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CommonTimerView.b(this.f9709a).setImageResource(R.drawable.aqm);
    }
}
