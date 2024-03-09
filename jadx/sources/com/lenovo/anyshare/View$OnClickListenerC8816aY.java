package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.activity.InviteActivityNew;
import com.lenovo.anyshare.dialog.QrcodeDialog;

/* renamed from: com.lenovo.anyshare.aY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC8816aY implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InviteActivityNew f18485a;

    public View$OnClickListenerC8816aY(InviteActivityNew inviteActivityNew) {
        this.f18485a = inviteActivityNew;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        QrcodeDialog.a(this.f18485a, "qrcodeDialog");
        C6062Sie.a(this.f18485a, "Invite", "qrcode");
    }
}
