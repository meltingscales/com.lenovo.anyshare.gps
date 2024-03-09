package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.fragment.ResetPasswordFragment;

/* renamed from: com.lenovo.anyshare.qdb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnFocusChangeListenerC18666qdb implements View.OnFocusChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ResetPasswordFragment f25752a;

    public View$OnFocusChangeListenerC18666qdb(ResetPasswordFragment resetPasswordFragment) {
        this.f25752a = resetPasswordFragment;
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z) {
        if (z) {
            C19705sOa.c("/SafeBox/ResetPwd/Pwd");
        }
    }
}
