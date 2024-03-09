package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.InterfaceC10146cgh;
import com.lenovo.anyshare.InterfaceC10756dgh;
import com.ushareit.mcds.ui.component.McdsFloatFold;
import com.ushareit.mcds.ui.component.base.McdsFloatView;
import com.vungle.warren.log.LogEntry;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.bfh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC9526bfh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsFloatFold f19031a;

    public View$OnClickListenerC9526bfh(McdsFloatFold mcdsFloatFold) {
        this.f19031a = mcdsFloatFold;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String tag;
        if (this.f19031a.getFold()) {
            this.f19031a.setMState(McdsFloatView.State.UNFOLD_ACTIVE);
            if (this.f19031a.getFoldType() == McdsFloatView.FoldType.Left) {
                this.f19031a.d(true);
                this.f19031a.setRightIcon(true);
            } else {
                this.f19031a.c(true);
            }
            tag = this.f19031a.getTAG();
            C6040Sge.a(tag, "click unfold view  mState = " + this.f19031a.getMState() + "  foldType = " + this.f19031a.getFoldType());
            return;
        }
        InterfaceC10146cgh.c mComponentClickListener = this.f19031a.getMComponentClickListener();
        if (mComponentClickListener != null) {
            Context context = this.f19031a.getContext();
            C11440emk.a((Object) context, LogEntry.LOG_ITEM_CONTEXT);
            mComponentClickListener.a(context, this.f19031a.getMData().f27645a.j, this.f19031a.getMData().clickUrl);
        }
        McdsFloatFold mcdsFloatFold = this.f19031a;
        InterfaceC10756dgh.a.a(mcdsFloatFold, mcdsFloatFold.getMData().clickUrl, null, 2, null);
    }
}
