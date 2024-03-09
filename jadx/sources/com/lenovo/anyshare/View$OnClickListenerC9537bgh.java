package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.InterfaceC10146cgh;
import com.lenovo.anyshare.InterfaceC10756dgh;
import com.ushareit.mcds.ui.component.base.McdsCard;
import com.vungle.warren.log.LogEntry;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.bgh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC9537bgh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsCard f19040a;

    public View$OnClickListenerC9537bgh(McdsCard mcdsCard) {
        this.f19040a = mcdsCard;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC10146cgh.c mComponentClickListener = this.f19040a.getMComponentClickListener();
        if (mComponentClickListener != null) {
            Context context = this.f19040a.getContext();
            C11440emk.a((Object) context, LogEntry.LOG_ITEM_CONTEXT);
            mComponentClickListener.a(context, this.f19040a.getMData().f27645a.j, this.f19040a.getMData().clickUrl);
        }
        McdsCard mcdsCard = this.f19040a;
        InterfaceC10756dgh.a.a(mcdsCard, mcdsCard.getMData().clickUrl, null, 2, null);
    }
}
