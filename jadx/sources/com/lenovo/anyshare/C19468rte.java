package com.lenovo.anyshare;

import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.bst.speed.complete.feed.SpeedFeedView;
import com.ushareit.entity.card.SZCard;

/* renamed from: com.lenovo.anyshare.rte  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19468rte implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f26329a;
    public final /* synthetic */ SpeedFeedView b;

    public C19468rte(SpeedFeedView speedFeedView, String str) {
        this.b = speedFeedView;
        this.f26329a = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        try {
            C5587Qre.a(this.b.getContext(), (SZCard) baseRecyclerViewHolder.mItemData, this.f26329a, "/PhoneBoost");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
