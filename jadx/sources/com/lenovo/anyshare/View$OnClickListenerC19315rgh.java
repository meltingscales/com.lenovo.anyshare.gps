package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.InterfaceC10146cgh;
import com.lenovo.anyshare.InterfaceC10756dgh;
import com.ushareit.mcds.ui.component.base.McdsTile;
import com.vungle.warren.log.LogEntry;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.rgh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC19315rgh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsTile f26226a;

    public View$OnClickListenerC19315rgh(McdsTile mcdsTile) {
        this.f26226a = mcdsTile;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC10146cgh.c mComponentClickListener = this.f26226a.getMComponentClickListener();
        if (mComponentClickListener != null) {
            Context context = this.f26226a.getContext();
            C11440emk.a((Object) context, LogEntry.LOG_ITEM_CONTEXT);
            mComponentClickListener.a(context, this.f26226a.getMData().f27645a.j, this.f26226a.getMData().clickUrl);
        }
        McdsTile mcdsTile = this.f26226a;
        InterfaceC10756dgh.a.a(mcdsTile, mcdsTile.getMData().clickUrl, null, 2, null);
    }
}
