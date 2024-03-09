package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.pwd.widget.PinLockNumber;

/* renamed from: com.lenovo.anyshare.qgb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC18701qgb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PinLockNumber f25780a;

    public View$OnClickListenerC18701qgb(PinLockNumber pinLockNumber) {
        this.f25780a = pinLockNumber;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String pinNumber;
        PinLockNumber pinLockNumber = this.f25780a;
        PinLockNumber.a aVar = pinLockNumber.d;
        if (aVar != null) {
            pinNumber = pinLockNumber.getPinNumber();
            aVar.a(pinNumber);
        }
    }
}
