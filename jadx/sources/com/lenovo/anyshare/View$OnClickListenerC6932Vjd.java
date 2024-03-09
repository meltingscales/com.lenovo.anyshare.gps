package com.lenovo.anyshare;

import android.view.View;
import com.st.entertainment.business.list.viewholder.ranking.EntertainmentRankingHolder;
import com.st.entertainment.core.net.Action;
import com.st.entertainment.core.net.ECard;
import com.st.entertainment.core.net.EItem;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Vjd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC6932Vjd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EntertainmentRankingHolder f15968a;

    public View$OnClickListenerC6932Vjd(EntertainmentRankingHolder entertainmentRankingHolder) {
        this.f15968a = entertainmentRankingHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Action action;
        ECard eCard = (ECard) this.f15968a.d;
        String value = (eCard == null || (action = eCard.getAction()) == null) ? null : action.getValue();
        if (value == null || value.length() == 0) {
            C6965Vmd.a("go ranking list failed,because ranking card has no action value");
            return;
        }
        C8113Zmd.f17739a.a("click_ve", C3248Ind.a("/gamecenter/main/topgame/more", (EItem) null));
        C1461Cid.f7534a.a(value);
    }
}
