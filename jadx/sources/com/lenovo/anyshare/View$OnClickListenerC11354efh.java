package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.mcds.ui.component.McdsFloatFold;
import com.ushareit.mcds.ui.component.base.McdsFloatView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.efh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC11354efh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsFloatFold f20415a;

    public View$OnClickListenerC11354efh(McdsFloatFold mcdsFloatFold) {
        this.f20415a = mcdsFloatFold;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String tag;
        this.f20415a.setMState(McdsFloatView.State.FOLD_ACTIVE);
        this.f20415a.a(true);
        tag = this.f20415a.getTAG();
        C6040Sge.a(tag, "active fold view  mState = " + this.f20415a.getMState());
    }
}
