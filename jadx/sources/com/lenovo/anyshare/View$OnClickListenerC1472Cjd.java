package com.lenovo.anyshare;

import android.view.View;
import com.st.entertainment.business.GameSource;
import com.st.entertainment.business.list.history.HistoryListAdapter;
import com.st.entertainment.core.net.EItem;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Cjd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC1472Cjd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HistoryListAdapter.ViewHolder f7544a;
    public final /* synthetic */ HistoryListAdapter b;

    public View$OnClickListenerC1472Cjd(HistoryListAdapter.ViewHolder viewHolder, HistoryListAdapter historyListAdapter) {
        this.f7544a = viewHolder;
        this.b = historyListAdapter;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        List list;
        int absoluteAdapterPosition = this.f7544a.getAbsoluteAdapterPosition();
        list = this.b.f30698a;
        EItem eItem = (EItem) list.get(absoluteAdapterPosition);
        C8113Zmd c8113Zmd = C8113Zmd.f17739a;
        c8113Zmd.a("click_ve", C3248Ind.a("/gamecenter/history_lp/" + (absoluteAdapterPosition + 1), eItem));
        C1214Bnd.f7107a.a(eItem, GameSource.HistoryLp);
    }
}
