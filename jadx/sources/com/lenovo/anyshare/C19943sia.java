package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.BannerViewHolder;
import java.util.List;

/* renamed from: com.lenovo.anyshare.sia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19943sia implements InterfaceC20985uTd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BannerViewHolder f26779a;

    public C19943sia(BannerViewHolder bannerViewHolder) {
        this.f26779a = bannerViewHolder;
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(C1313Bwd c1313Bwd) {
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(List<C1313Bwd> list) {
        View view;
        if (list == null || list.isEmpty()) {
            return;
        }
        view = this.f26779a.h;
        view.setVisibility(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(boolean z) {
        MNb mNb;
        View view;
        MNb mNb2;
        int adapterPosition = this.f26779a.getAdapterPosition();
        mNb = this.f26779a.b;
        if (mNb != null) {
            mNb2 = this.f26779a.b;
            mNb2.c(adapterPosition);
        }
        view = this.f26779a.h;
        view.setVisibility(8);
    }
}
