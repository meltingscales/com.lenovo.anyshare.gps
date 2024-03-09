package com.lenovo.anyshare;

import android.view.View;
import com.st.entertainment.business.GameSource;
import com.st.entertainment.business.list.viewholder.bigpic.EntertainmentPicCardViewHolder;
import com.st.entertainment.core.net.ECard;
import com.st.entertainment.core.net.EItem;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Njd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC4638Njd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EntertainmentPicCardViewHolder f12440a;

    public View$OnClickListenerC4638Njd(EntertainmentPicCardViewHolder entertainmentPicCardViewHolder) {
        this.f12440a = entertainmentPicCardViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ECard eCard = (ECard) this.f12440a.d;
        List<EItem> items = eCard != null ? eCard.getItems() : null;
        if (items == null || items.isEmpty()) {
            return;
        }
        EItem eItem = (EItem) C20552thk.s((List<? extends Object>) items);
        C8113Zmd.f17739a.a("click_ve", C3248Ind.a("/gamecenter/main/bigpic/1", eItem));
        C8113Zmd.f17739a.a(eItem, this.f12440a.getAbsoluteAdapterPosition(), 0);
        C19395rnd.b.a(eItem, GameSource.Pic);
    }
}
