package com.lenovo.anyshare;

import android.view.View;
import com.st.entertainment.business.GameSource;
import com.st.entertainment.business.pop.PopDialogFragment;
import com.st.entertainment.core.net.EItem;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pkd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC18141pkd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PopDialogFragment f25373a;
    public final /* synthetic */ EItem b;

    public View$OnClickListenerC18141pkd(PopDialogFragment popDialogFragment, EItem eItem) {
        this.f25373a = popDialogFragment;
        this.b = eItem;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C8113Zmd.f17739a.a("click_ve", C3248Ind.a("/gamecenter/main/popup/game", this.b));
        C1461Cid.f7534a.a(this.b, GameSource.Popup);
        this.f25373a.dismissSelf();
    }
}
