package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.login.ui.dialog.VerifyEmailCodeCheckCustomDialog;

/* renamed from: com.lenovo.anyshare.h_g  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC13134h_g implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VerifyEmailCodeCheckCustomDialog f21673a;

    public View$OnClickListenerC13134h_g(VerifyEmailCodeCheckCustomDialog verifyEmailCodeCheckCustomDialog) {
        this.f21673a = verifyEmailCodeCheckCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        VerifyEmailCodeCheckCustomDialog.a aVar;
        VerifyEmailCodeCheckCustomDialog.a aVar2;
        aVar = this.f21673a.r;
        if (aVar != null) {
            aVar2 = this.f21673a.r;
            aVar2.onCancel();
        }
        this.f21673a.dismiss();
    }
}
