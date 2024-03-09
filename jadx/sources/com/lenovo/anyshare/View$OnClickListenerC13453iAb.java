package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.item.TransItem;
import com.lenovo.anyshare.share.session.viewholder.TransImMultiHolder;

/* renamed from: com.lenovo.anyshare.iAb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC13453iAb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1322Bxb f21908a;
    public final /* synthetic */ TransImMultiHolder b;

    public View$OnClickListenerC13453iAb(TransImMultiHolder transImMultiHolder, C1322Bxb c1322Bxb) {
        this.b = transImMultiHolder;
        this.f21908a = c1322Bxb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C6040Sge.a("TransImMultiHolder", "onClickItem");
        if (this.f21908a.A() == TransItem.TransItemStatus.FINISHED && !this.f21908a.F()) {
            if (C3819Kna.b().a(this.f21908a)) {
                this.b.c(this.f21908a);
                return;
            }
            ActionCallback actionCallback = this.b.f26747a;
            if (actionCallback != null) {
                actionCallback.a(ActionCallback.ItemAction.VIEW, this.f21908a);
            }
        }
    }
}
