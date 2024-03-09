package com.lenovo.anyshare;

import com.ushareit.coin.widget.CoinWidgetCardView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.xcf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22931xcf implements InterfaceC11332edj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CoinWidgetCardView f29006a;

    public C22931xcf(CoinWidgetCardView coinWidgetCardView) {
        this.f29006a = coinWidgetCardView;
    }

    @Override // com.lenovo.anyshare.InterfaceC11332edj
    public final void a() {
        this.f29006a.postDelayed(new RunnableC22320wcf(this), 1000L);
        this.f29006a.a(C2057Eji.a());
        C6040Sge.a("CoinWidgetCardView", "FlashCallBack");
    }
}
