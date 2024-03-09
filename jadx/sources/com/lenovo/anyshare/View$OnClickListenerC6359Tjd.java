package com.lenovo.anyshare;

import android.view.View;
import com.st.entertainment.business.GameSource;
import com.st.entertainment.business.list.viewholder.ranking.ERankingChildViewHolder;
import com.st.entertainment.core.net.EItem;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Tjd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC6359Tjd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ERankingChildViewHolder f15076a;

    public View$OnClickListenerC6359Tjd(ERankingChildViewHolder eRankingChildViewHolder) {
        this.f15076a = eRankingChildViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC4065Ljd interfaceC4065Ljd;
        GameSource gameSource;
        ERankingChildViewHolder eRankingChildViewHolder = this.f15076a;
        EItem eItem = (EItem) eRankingChildViewHolder.d;
        if (eItem != null) {
            int absoluteAdapterPosition = eRankingChildViewHolder.getAbsoluteAdapterPosition();
            C8113Zmd c8113Zmd = C8113Zmd.f17739a;
            c8113Zmd.a("click_ve", C3248Ind.a("/gamecenter/main/topgame/" + (absoluteAdapterPosition + 1), eItem));
            interfaceC4065Ljd = this.f15076a.n;
            if (interfaceC4065Ljd != null) {
                interfaceC4065Ljd.a(eItem, absoluteAdapterPosition);
            }
            C19395rnd c19395rnd = C19395rnd.b;
            gameSource = this.f15076a.m;
            c19395rnd.a(eItem, gameSource);
        }
    }
}
