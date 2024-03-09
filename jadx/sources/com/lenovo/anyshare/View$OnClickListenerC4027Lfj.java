package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.ushareit.upgrade.dialog.PeerUpdateCustomDialog;

/* renamed from: com.lenovo.anyshare.Lfj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC4027Lfj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PeerUpdateCustomDialog f11527a;

    public View$OnClickListenerC4027Lfj(PeerUpdateCustomDialog peerUpdateCustomDialog) {
        this.f11527a = peerUpdateCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        ImageView imageView;
        boolean z2;
        PeerUpdateCustomDialog peerUpdateCustomDialog = this.f11527a;
        z = peerUpdateCustomDialog.C;
        peerUpdateCustomDialog.C = !z;
        imageView = this.f11527a.B;
        z2 = this.f11527a.C;
        imageView.setSelected(z2);
    }
}
