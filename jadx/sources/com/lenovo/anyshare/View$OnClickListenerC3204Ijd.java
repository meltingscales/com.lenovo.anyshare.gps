package com.lenovo.anyshare;

import android.view.View;
import com.st.entertainment.business.GameSource;
import com.st.entertainment.business.list.top.RankingListViewHolder;
import com.st.entertainment.core.net.EItem;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ijd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC3204Ijd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RankingListViewHolder f10221a;

    public View$OnClickListenerC3204Ijd(RankingListViewHolder rankingListViewHolder) {
        this.f10221a = rankingListViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        RankingListViewHolder rankingListViewHolder = this.f10221a;
        EItem eItem = (EItem) rankingListViewHolder.d;
        if (eItem != null) {
            int absoluteAdapterPosition = rankingListViewHolder.getAbsoluteAdapterPosition();
            C8113Zmd c8113Zmd = C8113Zmd.f17739a;
            c8113Zmd.a("click_ve", C3248Ind.a("/gamecenter/main/topgame_lp/" + (absoluteAdapterPosition + 1), eItem));
            C1214Bnd.f7107a.a(eItem, GameSource.TopGameLp);
        }
    }
}
