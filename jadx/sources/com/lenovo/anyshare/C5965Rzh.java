package com.lenovo.anyshare;

import com.ushareit.musicplayer.view.MusicPlayerPageAdView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Rzh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5965Rzh implements InterfaceC20985uTd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HandlerC7399Wzh f14326a;

    public C5965Rzh(HandlerC7399Wzh handlerC7399Wzh) {
        this.f14326a = handlerC7399Wzh;
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(C1313Bwd c1313Bwd) {
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(List<C1313Bwd> list) {
        C6040Sge.d("PlayPageAdController", "onAdLoaded() current mNextAdIsShow:" + this.f14326a.j);
        HandlerC7399Wzh handlerC7399Wzh = this.f14326a;
        if (!handlerC7399Wzh.j) {
            handlerC7399Wzh.a("loadCurrentAd");
            C5061Ovh.a("onAdLoaded: 展示2   mCurrentAdView" + this.f14326a.d);
            this.f14326a.d.setVisibility(4);
            this.f14326a.d.setAlpha(0.0f);
            if (MusicPlayerPageAdView.g()) {
                HandlerC7399Wzh handlerC7399Wzh2 = this.f14326a;
                C9168bAh.a(handlerC7399Wzh2.e, handlerC7399Wzh2.d);
                return;
            }
            HandlerC7399Wzh handlerC7399Wzh3 = this.f14326a;
            C9168bAh.c(handlerC7399Wzh3.d, handlerC7399Wzh3.b);
            return;
        }
        handlerC7399Wzh.j = false;
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(boolean z) {
    }
}
