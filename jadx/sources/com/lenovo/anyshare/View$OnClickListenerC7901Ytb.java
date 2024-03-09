package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.dialog.P2pDialogFragment;

/* renamed from: com.lenovo.anyshare.Ytb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC7901Ytb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ P2pDialogFragment.DialogController f17359a;

    public View$OnClickListenerC7901Ytb(P2pDialogFragment.DialogController dialogController) {
        this.f17359a = dialogController;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        P2pDialogFragment.DialogController.b bVar;
        P2pDialogFragment.DialogController.b bVar2;
        this.f17359a.a("/update");
        bVar = this.f17359a.s;
        if (bVar != null) {
            bVar2 = this.f17359a.s;
            bVar2.a(this.f17359a.l);
        }
        C5363Pxb.b(this.f17359a.k.size(), this.f17359a.l.size());
    }
}
