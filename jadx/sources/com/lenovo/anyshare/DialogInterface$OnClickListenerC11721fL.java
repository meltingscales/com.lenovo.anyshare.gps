package com.lenovo.anyshare;

import android.content.DialogInterface;
import com.facebook.login.DeviceAuthDialog;
import com.facebook.login.LoginClient;

/* renamed from: com.lenovo.anyshare.fL  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class DialogInterface$OnClickListenerC11721fL implements DialogInterface.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DeviceAuthDialog f20661a;

    public DialogInterface$OnClickListenerC11721fL(DeviceAuthDialog deviceAuthDialog) {
        this.f20661a = deviceAuthDialog;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        LoginClient.Request request;
        this.f20661a.getDialog().setContentView(this.f20661a.o(false));
        DeviceAuthDialog deviceAuthDialog = this.f20661a;
        request = deviceAuthDialog.r;
        deviceAuthDialog.a(request);
    }
}
