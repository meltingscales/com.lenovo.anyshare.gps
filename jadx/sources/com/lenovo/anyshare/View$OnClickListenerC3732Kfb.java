package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.pwd.InputStatus;
import com.lenovo.anyshare.safebox.pwd.PinPasswordDialogView;
import com.lenovo.anyshare.safebox.pwd.widget.LockStatus;
import com.lenovo.anyshare.safebox.pwd.widget.PinLockWidget;

/* renamed from: com.lenovo.anyshare.Kfb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC3732Kfb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PinPasswordDialogView f11102a;

    public View$OnClickListenerC3732Kfb(PinPasswordDialogView pinPasswordDialogView) {
        this.f11102a = pinPasswordDialogView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PinLockWidget pinLockWidget;
        String str;
        PinLockWidget pinLockWidget2;
        InputStatus inputStatus;
        pinLockWidget = this.f11102a.g;
        str = this.f11102a.l;
        pinLockWidget.setPasswordKey(str);
        pinLockWidget2 = this.f11102a.g;
        pinLockWidget2.setLockStatus(LockStatus.COMPARE);
        this.f11102a.i();
        inputStatus = this.f11102a.o;
        if (inputStatus == InputStatus.CHANGE) {
            this.f11102a.setInputStatus(InputStatus.CHANGE_RESET);
        } else {
            this.f11102a.setInputStatus(InputStatus.RESET);
        }
        this.f11102a.b("/verify_pin");
        this.f11102a.a("/next");
    }
}
