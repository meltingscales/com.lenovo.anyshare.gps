package com.lenovo.anyshare;

import android.util.Pair;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.minivideo.series.SeriesDialogFragment;

/* renamed from: com.lenovo.anyshare.drh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10887drh implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SeriesDialogFragment f20059a;

    public C10887drh(SeriesDialogFragment seriesDialogFragment) {
        this.f20059a = seriesDialogFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        Integer num = baseRecyclerViewHolder == null ? null : (Integer) baseRecyclerViewHolder.mItemData;
        Pair<Boolean, Boolean> b = NetUtils.b(this.f20059a.getContext());
        if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue() || num == null || num.intValue() != 1) {
            this.f20059a.a(num);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
