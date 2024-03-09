package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.fragment.ResetPasswordFragment;

/* renamed from: com.lenovo.anyshare.tdb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC20495tdb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ResetPasswordFragment f27168a;

    public View$OnClickListenerC20495tdb(ResetPasswordFragment resetPasswordFragment) {
        this.f27168a = resetPasswordFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C19705sOa.c("/SafeBox/ResetPwd/Next");
        this.f27168a.Cb();
    }
}
