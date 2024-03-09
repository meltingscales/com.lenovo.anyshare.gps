package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.InterfaceC10146cgh;
import com.lenovo.anyshare.InterfaceC10756dgh;
import com.ushareit.mcds.ui.component.McdsFloatNormal;
import com.ushareit.mcds.ui.component.base.McdsFloatView;
import com.vungle.warren.log.LogEntry;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ifh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC13817ifh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsFloatNormal f22180a;

    public View$OnClickListenerC13817ifh(McdsFloatNormal mcdsFloatNormal) {
        this.f22180a = mcdsFloatNormal;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String tag;
        if (this.f22180a.getFold()) {
            this.f22180a.setMState(McdsFloatView.State.UNFOLD_ACTIVE);
            if (this.f22180a.getFoldType() == McdsFloatView.FoldType.Left) {
                this.f22180a.d(true);
                this.f22180a.setRightIcon(true);
            } else {
                this.f22180a.c(true);
            }
            tag = this.f22180a.getTAG();
            C6040Sge.a(tag, "click unfold view  mState = " + this.f22180a.getMState());
            return;
        }
        InterfaceC10146cgh.c mComponentClickListener = this.f22180a.getMComponentClickListener();
        if (mComponentClickListener != null) {
            Context context = this.f22180a.getContext();
            C11440emk.a((Object) context, LogEntry.LOG_ITEM_CONTEXT);
            mComponentClickListener.a(context, this.f22180a.getMData().f27645a.j, this.f22180a.getMData().clickUrl);
        }
        McdsFloatNormal mcdsFloatNormal = this.f22180a;
        InterfaceC10756dgh.a.a(mcdsFloatNormal, mcdsFloatNormal.getMData().clickUrl, null, 2, null);
    }
}
