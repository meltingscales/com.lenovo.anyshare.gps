package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.upgrade.dialog.PeerUpdateCustomDialog;

/* renamed from: com.lenovo.anyshare.Nfj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC4600Nfj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PeerUpdateCustomDialog f12413a;

    public View$OnClickListenerC4600Nfj(PeerUpdateCustomDialog peerUpdateCustomDialog) {
        this.f12413a = peerUpdateCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f12413a.n(false);
        this.f12413a.dismiss();
    }
}
