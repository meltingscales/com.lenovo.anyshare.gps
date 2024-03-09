package com.lenovo.anyshare;

import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.christ.activity.BibleCatalogActivity;
import com.ushareit.christ.fragment.VerseListFragment;

/* renamed from: com.lenovo.anyshare._ye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8532_ye implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VerseListFragment f18278a;

    public C8532_ye(VerseListFragment verseListFragment) {
        this.f18278a = verseListFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        String str;
        C2207Exe c2207Exe = (C2207Exe) baseRecyclerViewHolder.mItemData;
        ((BibleCatalogActivity) this.f18278a.getActivity()).a(((BibleCatalogActivity) this.f18278a.getActivity()).H, ((BibleCatalogActivity) this.f18278a.getActivity()).I, c2207Exe.id);
        ((BibleCatalogActivity) this.f18278a.getActivity()).Ib();
        str = VerseListFragment.e;
        C6040Sge.a(str, "Click to JumpReaderActivity :" + c2207Exe.id);
        C5675Qze.a(c2207Exe.bookId, c2207Exe.chapterId, c2207Exe.id);
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
