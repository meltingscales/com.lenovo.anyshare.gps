package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.pwd.InputStatus;
import com.lenovo.anyshare.safebox.pwd.PinPasswordDialogView;
import com.lenovo.anyshare.safebox.pwd.widget.LockStatus;
import com.lenovo.anyshare.safebox.pwd.widget.PinLockWidget;

/* renamed from: com.lenovo.anyshare.Lfb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC4019Lfb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PinPasswordDialogView f11521a;

    public View$OnClickListenerC4019Lfb(PinPasswordDialogView pinPasswordDialogView) {
        this.f11521a = pinPasswordDialogView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PinLockWidget pinLockWidget;
        String str;
        PinLockWidget pinLockWidget2;
        InputStatus inputStatus;
        this.f11521a.l = "";
        pinLockWidget = this.f11521a.g;
        str = this.f11521a.l;
        pinLockWidget.setPasswordKey(str);
        pinLockWidget2 = this.f11521a.g;
        pinLockWidget2.setLockStatus(LockStatus.INPUT);
        this.f11521a.i();
        inputStatus = this.f11521a.o;
        if (inputStatus == InputStatus.CHANGE_RESET) {
            this.f11521a.setInputStatus(InputStatus.CHANGE);
        } else {
            this.f11521a.setInputStatus(InputStatus.INIT);
        }
        this.f11521a.a("/reset");
    }
}
