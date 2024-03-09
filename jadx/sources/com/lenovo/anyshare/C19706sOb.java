package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.wishapps.WishAppsFragment;
import com.lenovo.anyshare.wishapps.viewmodel.WishAppsViewModel;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* renamed from: com.lenovo.anyshare.sOb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19706sOb implements InterfaceC11422ele<GOb> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WishAppsFragment f26486a;

    public C19706sOb(WishAppsFragment wishAppsFragment) {
        this.f26486a = wishAppsFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<GOb> baseRecyclerViewHolder, int i) {
        String str;
        if (baseRecyclerViewHolder == null || baseRecyclerViewHolder.mItemData == null) {
            return;
        }
        str = this.f26486a.f28599a;
        C6040Sge.a(str, "onHolderChildItemEvent()");
        View view = baseRecyclerViewHolder.itemView;
        C11440emk.d(view, "holder.itemView");
        WishAppsViewModel.b(view.getContext(), baseRecyclerViewHolder.mItemData);
        WishAppsViewModel.a(baseRecyclerViewHolder.mItemData.pkgName);
        this.f26486a.a(baseRecyclerViewHolder.mItemData);
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<GOb> baseRecyclerViewHolder, int i, Object obj, int i2) {
        String str;
        if (baseRecyclerViewHolder != null) {
            str = this.f26486a.f28599a;
            C6040Sge.a(str, "onHolderChildItemEvent(" + i + ')');
        }
    }
}
