package com.lenovo.anyshare;

import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.allanname.AllahNamesFragment;
import com.ushareit.muslim.allanname.holder.AllahNamesHolder;
import com.ushareit.muslim.allanname.viewmodel.AllahNamesViewModel;

/* renamed from: com.lenovo.anyshare.rCh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18971rCh implements HeaderFooterRecyclerAdapter.a<NFh> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AllahNamesFragment f25969a;

    public C18971rCh(AllahNamesFragment allahNamesFragment) {
        this.f25969a = allahNamesFragment;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.a
    public void b(BaseRecyclerViewHolder<NFh> baseRecyclerViewHolder, int i) {
        boolean z;
        NFh nFh;
        AllahNamesViewModel Ib;
        z = this.f25969a.t;
        if (z && (baseRecyclerViewHolder instanceof AllahNamesHolder)) {
            ((AllahNamesHolder) baseRecyclerViewHolder).u();
        }
        if (baseRecyclerViewHolder == null || (nFh = baseRecyclerViewHolder.mItemData) == null) {
            return;
        }
        Ib = this.f25969a.Ib();
        if (Ib.a(nFh)) {
            this.f25969a.s = i;
        }
    }
}
