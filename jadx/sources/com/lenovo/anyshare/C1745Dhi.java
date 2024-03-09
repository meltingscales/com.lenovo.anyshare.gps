package com.lenovo.anyshare;

import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.share.widget.ShareTextColorView;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.Dhi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1745Dhi implements InterfaceC11422ele<Pair<? extends Integer, ? extends Integer>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareTextColorView f7978a;

    public C1745Dhi(ShareTextColorView shareTextColorView) {
        this.f7978a = shareTextColorView;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<Pair<? extends Integer, ? extends Integer>> baseRecyclerViewHolder, int i) {
        Pair<? extends Integer, ? extends Integer> pair;
        InterfaceC16940nlk<Pair<Integer, Integer>, Kfk> onTextColorChanged;
        if (baseRecyclerViewHolder == null || (pair = baseRecyclerViewHolder.mItemData) == null || (onTextColorChanged = this.f7978a.getOnTextColorChanged()) == null) {
            return;
        }
        onTextColorChanged.invoke(pair);
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<Pair<? extends Integer, ? extends Integer>> baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
