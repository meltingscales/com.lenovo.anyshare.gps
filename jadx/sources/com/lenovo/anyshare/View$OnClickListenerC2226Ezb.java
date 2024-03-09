package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.viewholder.HistoryHeaderHolder;
import com.ushareit.stats.CommonStats;

/* renamed from: com.lenovo.anyshare.Ezb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC2226Ezb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HistoryHeaderHolder f8584a;

    public View$OnClickListenerC2226Ezb(HistoryHeaderHolder historyHeaderHolder) {
        this.f8584a = historyHeaderHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        CommonStats.a("send_summary");
    }
}
