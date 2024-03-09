package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.local.BannerViewHolder;
import java.util.List;

/* renamed from: com.lenovo.anyshare.rJe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19045rJe implements InterfaceC20985uTd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BannerViewHolder f26021a;

    public C19045rJe(BannerViewHolder bannerViewHolder) {
        this.f26021a = bannerViewHolder;
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
        view = this.f26021a.h;
        view.setVisibility(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(boolean z) {
        View view;
        int adapterPosition = this.f26021a.getAdapterPosition();
        ILe iLe = this.f26021a.b;
        if (iLe != null) {
            iLe.c(adapterPosition);
        }
        view = this.f26021a.h;
        view.setVisibility(8);
    }
}
