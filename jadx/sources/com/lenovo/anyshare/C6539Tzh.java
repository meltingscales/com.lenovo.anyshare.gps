package com.lenovo.anyshare;

import com.ushareit.musicplayer.view.MusicPlayerPageAdView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Tzh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6539Tzh implements InterfaceC20985uTd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HandlerC7399Wzh f15210a;

    public C6539Tzh(HandlerC7399Wzh handlerC7399Wzh) {
        this.f15210a = handlerC7399Wzh;
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(C1313Bwd c1313Bwd) {
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(List<C1313Bwd> list) {
        C6040Sge.d("PlayPageAdController", "onAdLoaded() current mCurrentAdIsShow:" + this.f15210a.k);
        HandlerC7399Wzh handlerC7399Wzh = this.f15210a;
        if (handlerC7399Wzh.k) {
            handlerC7399Wzh.k = false;
            return;
        }
        C5061Ovh.a("onAdLoaded: 展示1 mNextAdView is " + this.f15210a.g);
        this.f15210a.a("loadNextAd");
        this.f15210a.g.setVisibility(4);
        this.f15210a.g.setAlpha(0.0f);
        if (MusicPlayerPageAdView.g()) {
            HandlerC7399Wzh handlerC7399Wzh2 = this.f15210a;
            C9168bAh.a(handlerC7399Wzh2.f, handlerC7399Wzh2.g);
            return;
        }
        HandlerC7399Wzh handlerC7399Wzh3 = this.f15210a;
        C9168bAh.c(handlerC7399Wzh3.g, handlerC7399Wzh3.c);
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(boolean z) {
    }
}
