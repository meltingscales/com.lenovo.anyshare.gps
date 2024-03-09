package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.pwd.InputStatus;
import com.lenovo.anyshare.safebox.pwd.PasswordDialogView;

/* renamed from: com.lenovo.anyshare.vfb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC21741vfb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PasswordDialogView f28072a;

    public View$OnClickListenerC21741vfb(PasswordDialogView passwordDialogView) {
        this.f28072a = passwordDialogView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InputStatus inputStatus;
        InputStatus inputStatus2;
        inputStatus = this.f28072a.o;
        if (inputStatus != InputStatus.CHANGE_RESET) {
            inputStatus2 = this.f28072a.o;
            if (inputStatus2 == InputStatus.RESET) {
                this.f28072a.setInputStatus(InputStatus.INIT);
            }
        } else {
            this.f28072a.setInputStatus(InputStatus.CHANGE);
        }
        this.f28072a.a("/reset");
    }
}
