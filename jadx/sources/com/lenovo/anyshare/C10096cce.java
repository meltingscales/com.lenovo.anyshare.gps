package com.lenovo.anyshare;

import com.ushareit.aichat.ui.dlg.AILinkShareDialog;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* renamed from: com.lenovo.anyshare.cce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10096cce implements InterfaceC11422ele<AbstractC20707tuj> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AILinkShareDialog f19444a;

    public C10096cce(AILinkShareDialog aILinkShareDialog) {
        this.f19444a = aILinkShareDialog;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<AbstractC20707tuj> baseRecyclerViewHolder, int i) {
        AbstractC20707tuj abstractC20707tuj;
        String str;
        if (baseRecyclerViewHolder == null || (abstractC20707tuj = baseRecyclerViewHolder.mItemData) == null) {
            return;
        }
        abstractC20707tuj.g();
        this.f19444a.dismissAllowingStateLoss();
        StringBuilder sb = new StringBuilder();
        str = this.f19444a.t;
        sb.append(str);
        sb.append("share_item");
        C19705sOa.e(sb.toString(), null, Nhk.c(C18699qfk.a("type", abstractC20707tuj.d())));
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<AbstractC20707tuj> baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
