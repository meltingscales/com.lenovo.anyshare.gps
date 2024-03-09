package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.login.ui.dialog.VerifyPhoneCodeCheckCustomDialog;

/* renamed from: com.lenovo.anyshare.j_g  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC14356j_g implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VerifyPhoneCodeCheckCustomDialog f22567a;

    public View$OnClickListenerC14356j_g(VerifyPhoneCodeCheckCustomDialog verifyPhoneCodeCheckCustomDialog) {
        this.f22567a = verifyPhoneCodeCheckCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        VerifyPhoneCodeCheckCustomDialog.a aVar;
        VerifyPhoneCodeCheckCustomDialog.a aVar2;
        aVar = this.f22567a.s;
        if (aVar != null) {
            aVar2 = this.f22567a.s;
            aVar2.onCancel();
        }
        this.f22567a.dismiss();
    }
}
