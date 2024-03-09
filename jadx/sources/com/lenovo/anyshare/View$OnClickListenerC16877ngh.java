package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.InterfaceC10146cgh;
import com.lenovo.anyshare.InterfaceC10756dgh;
import com.ushareit.mcds.ui.component.base.McdsIcon;
import com.vungle.warren.log.LogEntry;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ngh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC16877ngh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsIcon f24435a;

    public View$OnClickListenerC16877ngh(McdsIcon mcdsIcon) {
        this.f24435a = mcdsIcon;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC10146cgh.c mComponentClickListener = this.f24435a.getMComponentClickListener();
        if (mComponentClickListener != null) {
            Context context = this.f24435a.getContext();
            C11440emk.a((Object) context, LogEntry.LOG_ITEM_CONTEXT);
            mComponentClickListener.a(context, this.f24435a.getMData().f27645a.j, this.f24435a.getMData().clickUrl);
        }
        McdsIcon mcdsIcon = this.f24435a;
        InterfaceC10756dgh.a.a(mcdsIcon, mcdsIcon.getMData().clickUrl, null, 2, null);
    }
}
