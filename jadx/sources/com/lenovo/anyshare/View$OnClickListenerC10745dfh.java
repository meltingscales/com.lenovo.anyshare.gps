package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.mcds.ui.component.McdsFloatFold;
import com.ushareit.mcds.ui.component.base.McdsFloatView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.dfh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC10745dfh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsFloatFold f19957a;

    public View$OnClickListenerC10745dfh(McdsFloatFold mcdsFloatFold) {
        this.f19957a = mcdsFloatFold;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String tag;
        this.f19957a.setMState(McdsFloatView.State.FOLD_ACTIVE);
        this.f19957a.b(true);
        this.f19957a.setRightIcon(false);
        tag = this.f19957a.getTAG();
        C6040Sge.a(tag, "active fold view  mState = " + this.f19957a.getMState());
    }
}
