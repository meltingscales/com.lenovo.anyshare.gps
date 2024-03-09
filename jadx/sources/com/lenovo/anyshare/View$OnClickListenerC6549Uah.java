package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.login.ui.view.VerifyCodeCheckCustomDialog;

/* renamed from: com.lenovo.anyshare.Uah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC6549Uah implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VerifyCodeCheckCustomDialog f15444a;

    public View$OnClickListenerC6549Uah(VerifyCodeCheckCustomDialog verifyCodeCheckCustomDialog) {
        this.f15444a = verifyCodeCheckCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        VerifyCodeCheckCustomDialog.a aVar;
        VerifyCodeCheckCustomDialog.a aVar2;
        aVar = this.f15444a.s;
        if (aVar != null) {
            aVar2 = this.f15444a.s;
            aVar2.onCancel();
        }
        this.f15444a.dismiss();
    }
}
