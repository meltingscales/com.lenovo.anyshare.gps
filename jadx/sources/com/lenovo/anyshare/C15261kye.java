package com.lenovo.anyshare;

import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.christ.activity.BibleCatalogActivity;
import com.ushareit.christ.fragment.ChapterListFragment;

/* renamed from: com.lenovo.anyshare.kye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15261kye implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ChapterListFragment f23218a;

    public C15261kye(ChapterListFragment chapterListFragment) {
        this.f23218a = chapterListFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        C1917Dxe c1917Dxe = (C1917Dxe) baseRecyclerViewHolder.mItemData;
        ((BibleCatalogActivity) this.f23218a.getActivity()).a(((BibleCatalogActivity) this.f23218a.getActivity()).H, c1917Dxe.id, 1);
        ((BibleCatalogActivity) this.f23218a.getActivity()).Jb();
        C5675Qze.a(c1917Dxe.bookId, c1917Dxe.id);
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
