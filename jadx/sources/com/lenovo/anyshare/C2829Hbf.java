package com.lenovo.anyshare;

import com.ushareit.coin.widget.CoinEntryView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Hbf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2829Hbf<T> implements InterfaceC8872ac<C19248rb> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CoinEntryView f9698a;

    public C2829Hbf(CoinEntryView coinEntryView) {
        this.f9698a = coinEntryView;
    }

    @Override // com.lenovo.anyshare.InterfaceC8872ac
    /* renamed from: a */
    public final void onResult(C19248rb c19248rb) {
        this.f9698a.getMIvCoin().setVisibility(8);
        this.f9698a.getMLottieEntry().setVisibility(0);
        this.f9698a.getMLottieEntry().setComposition(c19248rb);
        this.f9698a.getMLottieEntry().setRepeatCount(-1);
        this.f9698a.getMLottieEntry().playAnimation();
    }
}
