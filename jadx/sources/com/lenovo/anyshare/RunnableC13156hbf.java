package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C6658Ukf;
import com.ushareit.coin.widget.CoinTaskRewardDialog;

/* renamed from: com.lenovo.anyshare.hbf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class RunnableC13156hbf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14987kbf f21692a;
    public final /* synthetic */ View.OnClickListener b;

    public RunnableC13156hbf(C14987kbf c14987kbf, View.OnClickListener onClickListener) {
        this.f21692a = c14987kbf;
        this.b = onClickListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CoinTaskRewardDialog.a aVar = CoinTaskRewardDialog.p;
        C14987kbf c14987kbf = this.f21692a;
        C6372Tkf c6372Tkf = c14987kbf.b;
        String str = c6372Tkf.f15085a;
        C6658Ukf.a aVar2 = c14987kbf.c;
        aVar.a(str, aVar2.f15532a, c14987kbf.e, c6372Tkf.b, aVar2.d, c14987kbf.f, this.b);
    }
}
