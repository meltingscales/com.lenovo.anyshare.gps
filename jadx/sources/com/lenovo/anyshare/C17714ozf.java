package com.lenovo.anyshare;

import com.ushareit.downloader.search.widget.SearchPageBannerADView;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.ozf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17714ozf implements InterfaceC20985uTd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchPageBannerADView f25053a;

    public C17714ozf(SearchPageBannerADView searchPageBannerADView) {
        this.f25053a = searchPageBannerADView;
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(C1313Bwd c1313Bwd) {
        C11440emk.e(c1313Bwd, "adWrapper");
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(List<? extends C1313Bwd> list) {
        AtomicBoolean atomicBoolean;
        C11440emk.e(list, "adWrappers");
        atomicBoolean = this.f25053a.e;
        atomicBoolean.set(true);
        this.f25053a.setVisibility(0);
        this.f25053a.a(list);
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(boolean z) {
        this.f25053a.setVisibility(8);
    }
}
