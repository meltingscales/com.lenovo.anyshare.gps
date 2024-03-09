package com.lenovo.anyshare;

import android.text.TextUtils;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.pwd.InputStatus;
import com.lenovo.anyshare.safebox.pwd.PinPasswordDialogView;
import com.lenovo.anyshare.safebox.pwd.widget.LockStatus;
import com.lenovo.anyshare.safebox.pwd.widget.PinLockWidget;
import com.lenovo.anyshare.safebox.utils.SafeEnterType;

/* renamed from: com.lenovo.anyshare.Nfb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4592Nfb implements PinLockWidget.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PinPasswordDialogView f12407a;

    public C4592Nfb(PinPasswordDialogView pinPasswordDialogView) {
        this.f12407a = pinPasswordDialogView;
    }

    @Override // com.lenovo.anyshare.safebox.pwd.widget.PinLockWidget.a
    public void a(String str) {
        String str2;
        this.f12407a.l = str;
        str2 = this.f12407a.l;
        if (str2.length() >= 4) {
            this.f12407a.f();
        }
    }

    @Override // com.lenovo.anyshare.safebox.pwd.widget.PinLockWidget.a
    public void b(String str) {
        PinLockWidget pinLockWidget;
        PinLockWidget pinLockWidget2;
        PinLockWidget pinLockWidget3;
        PinLockWidget pinLockWidget4;
        TextView textView;
        TextView textView2;
        PinLockWidget pinLockWidget5;
        pinLockWidget = this.f12407a.g;
        if (pinLockWidget.getLockStatus().equals(LockStatus.VERIFY)) {
            pinLockWidget3 = this.f12407a.g;
            if (!pinLockWidget3.getPasswordKey().equals(str)) {
                pinLockWidget4 = this.f12407a.g;
                pinLockWidget4.d();
                textView = this.f12407a.k;
                textView.setTextColor(this.f12407a.getResources().getColor(R.color.yw));
                PinPasswordDialogView pinPasswordDialogView = this.f12407a;
                pinPasswordDialogView.c(pinPasswordDialogView.getResources().getString(R.string.csq));
                this.f12407a.b("/verify_error");
                return;
            }
            C6040Sge.a("PinPasswordView", "campare ok");
            textView2 = this.f12407a.k;
            textView2.setTextColor(this.f12407a.getResources().getColor(R.color.w4));
            pinLockWidget5 = this.f12407a.g;
            pinLockWidget5.b();
            this.f12407a.setInputStatus(InputStatus.INIT);
            this.f12407a.c();
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("pin campare status error ");
        pinLockWidget2 = this.f12407a.g;
        sb.append(pinLockWidget2.getLockStatus());
        C6040Sge.a("PinPasswordView", sb.toString());
    }

    @Override // com.lenovo.anyshare.safebox.pwd.widget.PinLockWidget.a
    public void c(String str) {
        PinLockWidget pinLockWidget;
        PinLockWidget pinLockWidget2;
        PinLockWidget pinLockWidget3;
        PinLockWidget pinLockWidget4;
        TextView textView;
        InterfaceC18080pfb interfaceC18080pfb;
        InterfaceC18080pfb interfaceC18080pfb2;
        pinLockWidget = this.f12407a.g;
        if (pinLockWidget.getLockStatus().equals(LockStatus.COMPARE)) {
            pinLockWidget3 = this.f12407a.g;
            boolean equals = pinLockWidget3.getPasswordKey().equals(str);
            if (!equals) {
                pinLockWidget4 = this.f12407a.g;
                pinLockWidget4.d();
                textView = this.f12407a.k;
                textView.setTextColor(this.f12407a.getResources().getColor(R.color.yw));
                PinPasswordDialogView pinPasswordDialogView = this.f12407a;
                pinPasswordDialogView.c(pinPasswordDialogView.getResources().getString(R.string.csq));
                this.f12407a.b("/verify_error");
            } else {
                C6040Sge.a("PinPasswordView", "campare ok");
            }
            interfaceC18080pfb = this.f12407a.f;
            if (interfaceC18080pfb != null) {
                interfaceC18080pfb2 = this.f12407a.f;
                interfaceC18080pfb2.a(equals, str, SafeEnterType.PIN);
                return;
            }
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("pin campare status error ");
        pinLockWidget2 = this.f12407a.g;
        sb.append(pinLockWidget2.getLockStatus());
        C6040Sge.a("PinPasswordView", sb.toString());
    }

    @Override // com.lenovo.anyshare.safebox.pwd.widget.PinLockWidget.a
    public void a(boolean z, String str) {
        InputStatus inputStatus;
        InputStatus inputStatus2;
        InputStatus inputStatus3;
        TextView textView;
        InputStatus inputStatus4;
        InputStatus inputStatus5;
        if (z) {
            inputStatus5 = this.f12407a.o;
            if (inputStatus5 == InputStatus.INIT) {
                this.f12407a.h();
                if (!z || TextUtils.isEmpty(str) || str.length() >= 4) {
                    return;
                }
                inputStatus2 = this.f12407a.o;
                if (inputStatus2 == InputStatus.UNLOCK) {
                    this.f12407a.e();
                    return;
                }
                inputStatus3 = this.f12407a.o;
                if (inputStatus3 != InputStatus.CHANGE_RESET) {
                    inputStatus4 = this.f12407a.o;
                    if (inputStatus4 != InputStatus.RESET) {
                        this.f12407a.h();
                        return;
                    }
                }
                textView = this.f12407a.i;
                textView.setVisibility(0);
                return;
            }
        }
        if (z) {
            inputStatus = this.f12407a.o;
            if (inputStatus == InputStatus.CHANGE) {
                this.f12407a.c();
            }
        }
        if (z) {
        }
    }

    @Override // com.lenovo.anyshare.safebox.pwd.widget.PinLockWidget.a
    public void a() {
        InputStatus inputStatus;
        inputStatus = this.f12407a.o;
        if (inputStatus == InputStatus.INIT) {
            this.f12407a.h();
        }
    }
}
