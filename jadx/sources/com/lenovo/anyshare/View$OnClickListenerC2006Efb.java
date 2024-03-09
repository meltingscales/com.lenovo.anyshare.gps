package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.pwd.InputStatus;
import com.lenovo.anyshare.safebox.pwd.PasswordView;

/* renamed from: com.lenovo.anyshare.Efb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC2006Efb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PasswordView f8430a;

    public View$OnClickListenerC2006Efb(PasswordView passwordView) {
        this.f8430a = passwordView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InputStatus inputStatus;
        InputStatus inputStatus2;
        inputStatus = this.f8430a.p;
        if (inputStatus != InputStatus.CHANGE_RESET) {
            inputStatus2 = this.f8430a.p;
            if (inputStatus2 == InputStatus.RESET) {
                this.f8430a.setInputStatus(InputStatus.INIT);
            }
        } else {
            this.f8430a.setInputStatus(InputStatus.CHANGE);
        }
        this.f8430a.a("/reset");
    }
}
