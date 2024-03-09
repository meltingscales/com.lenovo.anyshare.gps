package com.lenovo.anyshare;

import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.christ.activity.BibleCatalogActivity;
import com.ushareit.christ.fragment.BookListFragment;

/* renamed from: com.lenovo.anyshare.hye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13431hye implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BookListFragment f21893a;

    public C13431hye(BookListFragment bookListFragment) {
        this.f21893a = bookListFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        C1627Cxe c1627Cxe = (C1627Cxe) baseRecyclerViewHolder.mItemData;
        ((BibleCatalogActivity) this.f21893a.getActivity()).a(c1627Cxe.id, 1, 1);
        ((BibleCatalogActivity) this.f21893a.getActivity()).Hb();
        C5675Qze.a(c1627Cxe.id);
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
