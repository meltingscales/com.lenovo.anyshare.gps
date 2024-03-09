package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.viewholder.HistoryHeaderHolder;
import com.ushareit.stats.CommonStats;

/* renamed from: com.lenovo.anyshare.Fzb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC2514Fzb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HistoryHeaderHolder f9025a;

    public View$OnClickListenerC2514Fzb(HistoryHeaderHolder historyHeaderHolder) {
        this.f9025a = historyHeaderHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        CommonStats.a("receive_summary");
    }
}
