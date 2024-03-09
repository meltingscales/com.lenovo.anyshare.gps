package com.lenovo.anyshare;

import com.ushareit.coin.widget.NoviceCardView;

/* renamed from: com.lenovo.anyshare.wdf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22332wdf implements InterfaceC11332edj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NoviceCardView f28503a;

    public C22332wdf(NoviceCardView noviceCardView) {
        this.f28503a = noviceCardView;
    }

    @Override // com.lenovo.anyshare.InterfaceC11332edj
    public void a() {
        C6040Sge.a("NoviceCardView", "FlashCallBack");
        this.f28503a.postDelayed(new RunnableC21721vdf(this), 1000L);
        this.f28503a.b(C2057Eji.a());
    }
}
