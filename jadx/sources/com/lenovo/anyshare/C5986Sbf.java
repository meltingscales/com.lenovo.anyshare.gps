package com.lenovo.anyshare;

import com.ushareit.coin.widget.CoinNewWidgetCardView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Sbf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5986Sbf implements InterfaceC11332edj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CoinNewWidgetCardView f14558a;

    public C5986Sbf(CoinNewWidgetCardView coinNewWidgetCardView) {
        this.f14558a = coinNewWidgetCardView;
    }

    @Override // com.lenovo.anyshare.InterfaceC11332edj
    public final void a() {
        this.f14558a.postDelayed(new RunnableC5699Rbf(this), 1000L);
        this.f14558a.a(C2057Eji.a());
        C6040Sge.a("CoinWidgetCardView", "FlashCallBack");
    }
}
