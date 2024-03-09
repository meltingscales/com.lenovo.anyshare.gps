package com.lenovo.anyshare;

import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.rating.RatingDlg;

/* renamed from: com.lenovo.anyshare.Mdi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4291Mdi implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RatingDlg f11964a;

    public C4291Mdi(RatingDlg ratingDlg) {
        this.f11964a = ratingDlg;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        T t;
        if (i != 30001 || baseRecyclerViewHolder == null || (t = baseRecyclerViewHolder.mItemData) == 0 || !(t instanceof C6584Udi)) {
            return;
        }
        this.f11964a.c("/Reason", ((C6584Udi) t).b);
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
