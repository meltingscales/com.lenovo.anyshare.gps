package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C6658Ukf;
import com.ushareit.coin.widget.CoinTaskRewardDialog;

/* renamed from: com.lenovo.anyshare.Taf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class RunnableC6261Taf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7121Waf f14994a;
    public final /* synthetic */ View.OnClickListener b;

    public RunnableC6261Taf(C7121Waf c7121Waf, View.OnClickListener onClickListener) {
        this.f14994a = c7121Waf;
        this.b = onClickListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CoinTaskRewardDialog.a aVar = CoinTaskRewardDialog.p;
        C7121Waf c7121Waf = this.f14994a;
        C6372Tkf c6372Tkf = c7121Waf.b;
        String str = c6372Tkf.f15085a;
        C6658Ukf.a aVar2 = c7121Waf.c;
        aVar.a(str, aVar2.f15532a, c7121Waf.e, c6372Tkf.b, aVar2.d, c7121Waf.f, this.b);
    }
}
