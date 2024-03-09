package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.mcds.ui.component.McdsFloatNormal;
import com.ushareit.mcds.ui.component.base.McdsFloatView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.hfh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC13206hfh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsFloatNormal f21737a;

    public View$OnClickListenerC13206hfh(McdsFloatNormal mcdsFloatNormal) {
        this.f21737a = mcdsFloatNormal;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String tag;
        this.f21737a.setMState(McdsFloatView.State.CLOSE);
        this.f21737a.t();
        tag = this.f21737a.getTAG();
        C6040Sge.a(tag, "close view  mState = " + this.f21737a.getMState());
    }
}
