package com.lenovo.anyshare;

import com.lenovo.anyshare.JJd;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.rating.RatingDlg;

/* renamed from: com.lenovo.anyshare.xXd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22862xXd implements JJd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23473yXd f28952a;

    public C22862xXd(C23473yXd c23473yXd) {
        this.f28952a = c23473yXd;
    }

    @Override // com.lenovo.anyshare.JJd.a
    public void a(com.ushareit.ads.sharemob.Ad ad) {
        BaseRecyclerViewHolder baseRecyclerViewHolder;
        BaseRecyclerViewHolder baseRecyclerViewHolder2;
        BaseRecyclerViewHolder baseRecyclerViewHolder3;
        C6040Sge.a("ShareMobImplViewHolder", "onOpenMiniVideo");
        baseRecyclerViewHolder = this.f28952a.e;
        if (baseRecyclerViewHolder != null) {
            baseRecyclerViewHolder2 = this.f28952a.e;
            InterfaceC11422ele<T> interfaceC11422ele = baseRecyclerViewHolder2.mItemClickListener;
            baseRecyclerViewHolder3 = this.f28952a.e;
            interfaceC11422ele.a(baseRecyclerViewHolder3, RatingDlg.l);
        }
    }
}
