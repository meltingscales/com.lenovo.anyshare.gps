package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.pwd.InputStatus;
import com.lenovo.anyshare.safebox.pwd.PinPasswordView;
import com.lenovo.anyshare.safebox.pwd.widget.LockStatus;
import com.lenovo.anyshare.safebox.pwd.widget.PinLockWidget;

/* renamed from: com.lenovo.anyshare.Tfb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC6313Tfb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PinPasswordView f15040a;

    public View$OnClickListenerC6313Tfb(PinPasswordView pinPasswordView) {
        this.f15040a = pinPasswordView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PinLockWidget pinLockWidget;
        String str;
        PinLockWidget pinLockWidget2;
        InputStatus inputStatus;
        this.f15040a.m = "";
        pinLockWidget = this.f15040a.g;
        str = this.f15040a.m;
        pinLockWidget.setPasswordKey(str);
        pinLockWidget2 = this.f15040a.g;
        pinLockWidget2.setLockStatus(LockStatus.INPUT);
        this.f15040a.i();
        inputStatus = this.f15040a.p;
        if (inputStatus == InputStatus.CHANGE_RESET) {
            this.f15040a.setInputStatus(InputStatus.CHANGE);
        } else {
            this.f15040a.setInputStatus(InputStatus.INIT);
        }
        this.f15040a.a("/reset");
    }
}
