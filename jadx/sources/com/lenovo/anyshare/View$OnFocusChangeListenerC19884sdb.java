package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.fragment.ResetPasswordFragment;

/* renamed from: com.lenovo.anyshare.sdb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnFocusChangeListenerC19884sdb implements View.OnFocusChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ResetPasswordFragment f26655a;

    public View$OnFocusChangeListenerC19884sdb(ResetPasswordFragment resetPasswordFragment) {
        this.f26655a = resetPasswordFragment;
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z) {
        if (z) {
            C19705sOa.c("/SafeBox/ResetPwd/PwdVerify");
        }
    }
}
