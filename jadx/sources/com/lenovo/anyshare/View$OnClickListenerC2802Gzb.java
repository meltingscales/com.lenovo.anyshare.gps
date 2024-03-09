package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.viewholder.HistoryHeaderHolder;

/* renamed from: com.lenovo.anyshare.Gzb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC2802Gzb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17686oxb f9455a;
    public final /* synthetic */ HistoryHeaderHolder b;

    public View$OnClickListenerC2802Gzb(HistoryHeaderHolder historyHeaderHolder, C17686oxb c17686oxb) {
        this.b = historyHeaderHolder;
        this.f9455a = c17686oxb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ActionCallback actionCallback = this.b.f26747a;
        if (actionCallback != null) {
            actionCallback.a(ActionCallback.ItemAction.VIEW, this.f9455a);
        }
    }
}
