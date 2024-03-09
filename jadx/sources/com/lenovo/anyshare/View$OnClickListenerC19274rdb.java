package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.fragment.ResetPasswordFragment;

/* renamed from: com.lenovo.anyshare.rdb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC19274rdb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ResetPasswordFragment f26191a;

    public View$OnClickListenerC19274rdb(ResetPasswordFragment resetPasswordFragment) {
        this.f26191a = resetPasswordFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C19705sOa.c("/SafeBox/ResetPwd/PwdVerify");
    }
}
