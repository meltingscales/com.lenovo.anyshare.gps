package com.lenovo.anyshare;

import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.athkar.AthkarEveningFragment;
import com.ushareit.muslim.athkar.AthkarHolder;
import com.ushareit.muslim.athkar.viewmodel.AthkarContentViewModel;

/* loaded from: classes8.dex */
public final class YCh implements HeaderFooterRecyclerAdapter.a<UFh> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AthkarEveningFragment f16996a;

    public YCh(AthkarEveningFragment athkarEveningFragment) {
        this.f16996a = athkarEveningFragment;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.a
    public void b(BaseRecyclerViewHolder<UFh> baseRecyclerViewHolder, int i) {
        boolean z;
        UFh uFh;
        AthkarContentViewModel Ib;
        z = this.f16996a.v;
        if (z) {
            boolean z2 = baseRecyclerViewHolder instanceof AthkarHolder;
        }
        if (baseRecyclerViewHolder == null || (uFh = baseRecyclerViewHolder.mItemData) == null) {
            return;
        }
        Ib = this.f16996a.Ib();
        if (Ib.a(uFh)) {
            this.f16996a.u = i;
        }
    }
}
