package com.lenovo.anyshare;

import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.bst.power.complete.feed.ResultFeedView;
import com.ushareit.entity.card.SZCard;

/* renamed from: com.lenovo.anyshare.Ure  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6734Ure implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f15587a;
    public final /* synthetic */ ResultFeedView b;

    public C6734Ure(ResultFeedView resultFeedView, String str) {
        this.b = resultFeedView;
        this.f15587a = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        try {
            C5587Qre.a(this.b.getContext(), (SZCard) baseRecyclerViewHolder.mItemData, this.f15587a, "/BatterySaver");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
