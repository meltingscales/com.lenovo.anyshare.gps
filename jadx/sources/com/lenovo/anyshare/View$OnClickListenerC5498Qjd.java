package com.lenovo.anyshare;

import android.view.View;
import com.st.entertainment.business.GameSource;
import com.st.entertainment.business.list.viewholder.history.EntertainmentHistoryChildViewHolder;
import com.st.entertainment.core.net.EItem;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Qjd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC5498Qjd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EntertainmentHistoryChildViewHolder f13761a;

    public View$OnClickListenerC5498Qjd(EntertainmentHistoryChildViewHolder entertainmentHistoryChildViewHolder) {
        this.f13761a = entertainmentHistoryChildViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        GameSource gameSource;
        int absoluteAdapterPosition = this.f13761a.getAbsoluteAdapterPosition();
        EItem eItem = (EItem) this.f13761a.d;
        if (eItem != null) {
            C8113Zmd c8113Zmd = C8113Zmd.f17739a;
            c8113Zmd.a("click_ve", C3248Ind.a("/gamecenter/main/history/" + (absoluteAdapterPosition + 1), eItem));
            C19395rnd c19395rnd = C19395rnd.b;
            gameSource = this.f13761a.h;
            c19395rnd.a(eItem, gameSource);
        }
    }
}
