package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.fragment.ResetPasswordFragment;

/* renamed from: com.lenovo.anyshare.pdb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC18056pdb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ResetPasswordFragment f25304a;

    public View$OnClickListenerC18056pdb(ResetPasswordFragment resetPasswordFragment) {
        this.f25304a = resetPasswordFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C19705sOa.c("/SafeBox/ResetPwd/Pwd");
    }
}
