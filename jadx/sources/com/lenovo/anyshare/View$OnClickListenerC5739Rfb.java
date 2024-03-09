package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.pwd.InputStatus;
import com.lenovo.anyshare.safebox.pwd.PinPasswordView;
import com.lenovo.anyshare.safebox.pwd.widget.LockStatus;
import com.lenovo.anyshare.safebox.pwd.widget.PinLockWidget;

/* renamed from: com.lenovo.anyshare.Rfb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC5739Rfb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PinPasswordView f14161a;

    public View$OnClickListenerC5739Rfb(PinPasswordView pinPasswordView) {
        this.f14161a = pinPasswordView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PinLockWidget pinLockWidget;
        String str;
        PinLockWidget pinLockWidget2;
        InputStatus inputStatus;
        pinLockWidget = this.f14161a.g;
        str = this.f14161a.m;
        pinLockWidget.setPasswordKey(str);
        pinLockWidget2 = this.f14161a.g;
        pinLockWidget2.setLockStatus(LockStatus.COMPARE);
        this.f14161a.i();
        inputStatus = this.f14161a.p;
        if (inputStatus == InputStatus.CHANGE) {
            this.f14161a.setInputStatus(InputStatus.CHANGE_RESET);
        } else {
            this.f14161a.setInputStatus(InputStatus.RESET);
        }
        this.f14161a.b("/verify_pin");
        this.f14161a.a("/next");
    }
}
