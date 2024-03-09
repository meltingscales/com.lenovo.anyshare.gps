package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.upgrade.dialog.PeerUpdateCustomDialog;

/* renamed from: com.lenovo.anyshare.Mfj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC4314Mfj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PeerUpdateCustomDialog f11983a;

    public View$OnClickListenerC4314Mfj(PeerUpdateCustomDialog peerUpdateCustomDialog) {
        this.f11983a = peerUpdateCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        this.f11983a.n(true);
        z = PeerUpdateCustomDialog.q;
        if (z) {
            return;
        }
        this.f11983a.dismiss();
    }
}
