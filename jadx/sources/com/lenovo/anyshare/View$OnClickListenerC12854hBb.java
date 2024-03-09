package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.item.TransItem;
import com.lenovo.anyshare.share.session.viewholder.TransSingleHolder;

/* renamed from: com.lenovo.anyshare.hBb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC12854hBb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1322Bxb f21481a;
    public final /* synthetic */ TransSingleHolder b;

    public View$OnClickListenerC12854hBb(TransSingleHolder transSingleHolder, C1322Bxb c1322Bxb) {
        this.b = transSingleHolder;
        this.f21481a = c1322Bxb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C1322Bxb c1322Bxb = this.f21481a;
        if (c1322Bxb.G == TransItem.SessionType.HISTORY || !c1322Bxb.x().equals(TransItem.TransItemStatus.RETRY)) {
            return;
        }
        this.b.f26747a.a(ActionCallback.GroupAction.RETRY, this.f21481a.I);
    }
}
