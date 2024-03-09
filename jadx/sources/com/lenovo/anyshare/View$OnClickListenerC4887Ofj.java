package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.upgrade.dialog.PeerUpdateCustomDialog;

/* renamed from: com.lenovo.anyshare.Ofj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC4887Ofj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PeerUpdateCustomDialog f12866a;

    public View$OnClickListenerC4887Ofj(PeerUpdateCustomDialog peerUpdateCustomDialog) {
        this.f12866a = peerUpdateCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f12866a.z("/close");
        this.f12866a.dismiss();
    }
}
