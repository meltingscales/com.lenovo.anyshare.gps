package com.lenovo.anyshare;

import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.profile.translate.AppTranslateFragment;

/* loaded from: classes8.dex */
public class C_h implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppTranslateFragment f7458a;

    public C_h(AppTranslateFragment appTranslateFragment) {
        this.f7458a = appTranslateFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        G_h g_h = (G_h) baseRecyclerViewHolder.mItemData;
        if (g_h != null && i == 4113) {
            this.f7458a.a(g_h);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
