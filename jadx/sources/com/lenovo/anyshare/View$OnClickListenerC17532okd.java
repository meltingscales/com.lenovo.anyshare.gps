package com.lenovo.anyshare;

import android.view.View;
import com.st.entertainment.business.pop.PopDialogFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.okd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC17532okd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PopDialogFragment f24925a;

    public View$OnClickListenerC17532okd(PopDialogFragment popDialogFragment) {
        this.f24925a = popDialogFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C8113Zmd.f17739a.a("click_ve", Nhk.b(C18699qfk.a("pve_cur", "/gamecenter/main/popup/exit")));
        this.f24925a.dismissSelf();
    }
}
